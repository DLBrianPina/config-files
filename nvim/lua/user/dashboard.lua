vim.g.dashboard_default_executive = 'telescope'

vim.g.dashboard_custom_header = {
  [[]],
[[ _        _______  _______          _________ _______ ]],
[[( (    /|(  ____ \(  ___  )|\     /|\__   __/(       )]],
[[|  \  ( || (    \/| (   ) || )   ( |   ) (   | () () |]],
[[|   \ | || (__    | |   | || |   | |   | |   | || || |]],
[[| (\ \) ||  __)   | |   | |( (   ) )   | |   | |(_)| |]],
[[| | \   || (      | |   | | \ \_/ /    | |   | |   | |]],
[[| )  \  || (____/\| (___) |  \   /  ___) (___| )   ( |]],
[[|/    )_)(_______/(_______)   \_/   \_______/|/     \|]],
[[]]                                                      
}

vim.g.dashboard_custom_section = {
  a = {description = {' Find files                  '}, command = 'Telescope find_files'},
  d = {description = {' Search Text                 '}, command = 'Telescope live_grep'},
  b = {description = {' Recent Files                '}, command = 'Telescope oldfiles'},
  p = {description = {' Search projects             '}, command = 'Telescope projects'},
  e = {description = {' Config                      '}, command = 'edit ~/.config/nvim'},
  q = {description = {' Close                       '}, command = 'q'}
}

vim.g.dashboard_custom_footer = {'"It runs on my machine" - Probably me'}
