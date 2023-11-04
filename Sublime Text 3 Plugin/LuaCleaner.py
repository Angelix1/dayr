import sublime
import sublime_plugin
import re

def replace(input_text, regex, patch):
    matches = re.findall(regex, input_text)
    patch_count = len(re.findall(r'<GROUP_', patch))

    def replace_group(match):
        args = list(match.groups())[:patch_count]
        result = patch

        def replace_group_number(group_match):
            group_number = int(group_match.group(1))
            return args[group_number] if 0 <= group_number < len(args) else ''

        return re.sub(r'<GROUP_(\d+)>', replace_group_number, result)

    return re.sub(regex, replace_group, input_text)

class DynamicReplaceCommand(sublime_plugin.TextCommand):
    def run(self, edit, findS, endP):
        regions = [sublime.Region(0, self.view.size())]  # Replace text in the entire file
        # You can also limit the scope using self.view.find_by_selector("scope_selector_here")

        for region in regions:
            selected_text = self.view.substr(region)

            regex = findS
            patch = endP

            replaced_text = replace(selected_text, regex, patch)

            self.view.replace(edit, region, replaced_text)   
