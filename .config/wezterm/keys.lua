local util = require 'util';
local action = require 'action';

return {
  util.createKeyBind('a',     'LEADER|CTRL',  action.fn.SendString("\x01")    ),
  util.createKeyBind('h',     'CMD',          action.ActivateLeftTab          ),
  util.createKeyBind('l',     'CMD',          action.ActivateRightTab         ),
  util.createKeyBind('f',     'CMD',          action.Search                   ),
  util.createKeyBind('c',     'CMD',          action.CopyToClipboard          ),
  util.createKeyBind('v',     'CMD',          action.PasteFromClipboard       ),
  util.createKeyBind('n',     'CMD',          action.SpawnWindow              ),
  util.createKeyBind('t',     'CMD',          action.SpawnDefaultDomainTab    ),
  util.createKeyBind('T',     'CMD',          action.SpawnCurrendPaneDomainTab),
  util.createKeyBind('w',     'CMD',          action.CloseCurrentTab          ),
  util.createKeyBind('q',     'CMD',          action.QuitApplication          ),
  util.createKeyBind('r',     'CMD',          action.ReloadConfiguration      ),
  util.createKeyBind('=',     'CMD',          action.IncreaseFontSize         ),
  util.createKeyBind('-',     'CMD',          action.DecreaseFontSize         ),
  util.createKeyBind('0',     'CMD',          action.fn.ActivateTab(-1)       ),
  util.createKeyBind('1',     'CMD',          action.fn.ActivateTab(0)        ),
  util.createKeyBind('2',     'CMD',          action.fn.ActivateTab(1)        ),
  util.createKeyBind('3',     'CMD',          action.fn.ActivateTab(2)        ),
  util.createKeyBind('4',     'CMD',          action.fn.ActivateTab(3)        ),
  util.createKeyBind('5',     'CMD',          action.fn.ActivateTab(4)        ),
  util.createKeyBind('6',     'CMD',          action.fn.ActivateTab(5)        ),
  util.createKeyBind('7',     'CMD',          action.fn.ActivateTab(6)        ),
  util.createKeyBind('8',     'CMD',          action.fn.ActivateTab(7)        ),
  util.createKeyBind('9',     'CMD',          action.fn.ActivateTab(8)        ),
  util.createKeyBind('Enter', 'ALT',          action.ToggleFullScreen         ),
}