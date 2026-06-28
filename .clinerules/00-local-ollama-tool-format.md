# Cline Local Ollama Rules

You are running inside Cline in VS Code.

Hard rules:
- Use Cline tools directly.
- Never print tool calls as text.
- Never use JSON for tool calls.
- Never use JavaScript for tool calls.
- Never put tool calls inside markdown code blocks.
- Use XML-style Cline tool calls only.
- Always include requires_approval when running commands.
- After one requested command finishes, summarize and stop.

Terminal command format:

<execute_command>
<command>COMMAND_HERE</command>
<requires_approval>true</requires_approval>
</execute_command>

File creation format:

<write_to_file>
<path>FILE_PATH_HERE</path>
<content>
FILE_CONTENT_HERE
</content>
</write_to_file>

Workspace:
- Project root is ~/1n50mn14c933k.
- Prefix terminal commands with: cd ~/1n50mn14c933k &&
- Do not use Desktop as project root.
- Do not run open, xdg-open, gio open, code, or file-manager commands.

Safety:
- Ask before commands.
- Do not use sudo unless explicitly approved.
- Do not install, update, delete, restart, stop, move, rename, chmod, or chown anything unless explicitly approved.
- Never expose secrets, passwords, tokens, SSH keys, private keys, VPN keys, public IPs, or sensitive network maps.
- Redact sensitive details in documentation.
