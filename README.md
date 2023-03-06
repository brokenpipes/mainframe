<div align="center">

# Mainframe

Mainframe is the Rails template we all deserve

Includes **audit logs**, **role-based access control**, **single sign-on**, <br>
**built-in security**, **deployment options**, and much more.

---

:warning: **Mainframe is in very early development. Expect severe breaking changes.** :warning:

---

</div>

## Installation

1. **Install environment manager**

	 [asdf][asdf] is an environment manager that's responsible for downloading and
   installing the appropriate versions of Ruby, Node, Yarn, and Direnv.

2. **Install Ruby**

	 ```bash
   asdf install ruby 3.2.1
   ```

3. **Install Node**

   ```bash
   asdf install nodejs 18.14.2
   ```
   
4. **Install Yarn**

	 ```bash
   asdf install yarn 1.22.19
   ```
  
5. **Install Direnv**

	 ```bash
   asdf install direnv 2.32.2
   ```
 
6. **Hook Direnv into your shell**

	 Make sure `~/.config/direnv/direnv.toml` exists with these settings:

   ```bash
   [global]
   load_dotenv = true
   ```
   
	 Then follow the instructions [here][direnv-hook] to hook `direnv` into your shell.

[asdf]: https://asdf-vm.com/guide/getting-started.html
[direnv-hook]: https://direnv.net/docs/hook.html
