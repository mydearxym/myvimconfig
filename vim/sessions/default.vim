" ~/code/maximum-awesome/vim/sessions/default.vim:
" Vim session script.
" Created by session.vim 2.13.1 on 22 十二月 2015 at 19:05:45.
" Open this file in Vim and run :source % to restore your session.

set guioptions=gmrL
silent! set guifont=Monaco:h13
if exists('g:syntax_on') != 1 | syntax on | endif
if exists('g:did_load_filetypes') != 1 | filetype on | endif
if exists('g:did_load_ftplugin') != 1 | filetype plugin on | endif
if exists('g:did_indent_on') != 1 | filetype indent on | endif
if &background != 'dark'
	set background=dark
endif
if !exists('g:colors_name') || g:colors_name != 'solarized' | colorscheme solarized | endif
call setqflist([{'lnum': 77, 'col': 43, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/actions/manager/channels.js', 'text': '      .then(res => dispatch({ type: N.CHN_ROOM_CHN_INFO, data: res }))'}, {'lnum': 34, 'col': 28, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/actions/manager/rooms.js', 'text': '        dispatch({ type: N.ROOM_CHN_INFO, data: [] })'}, {'lnum': 37, 'col': 43, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/actions/manager/rooms.js', 'text': '          .then(res => dispatch({ type: N.ROOM_CHN_INFO, data: res }))'}, {'lnum': 12, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/manager/channels/ChannelDetail.js', 'text': '    chn_room_chn_info : PropTypes.any,'}, {'lnum': 139, 'col': 19, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/manager/channels/ChannelDetail.js', 'text': '              chn_room_chn_info      = {this.props.chn_room_chn_info}'}, {'lnum': 139, 'col': 56, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/manager/channels/ChannelDetail.js', 'text': '              chn_room_chn_info      = {this.props.chn_room_chn_info}'}, {'lnum': 291, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/manager/channels/Channels.js', 'text': '      chn_room_chn_info,'}, {'lnum': 327, 'col': 19, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/manager/channels/Channels.js', 'text': '              chn_room_chn_info         = {chn_room_chn_info}'}, {'lnum': 327, 'col': 48, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/manager/channels/Channels.js', 'text': '              chn_room_chn_info         = {chn_room_chn_info}'}, {'lnum': 140, 'col': 9, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/manager/channels/Chatrooms.js', 'text': '    chn_room_chn_info      : PropTypes.object,'}, {'lnum': 235, 'col': 13, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/manager/channels/Chatrooms.js', 'text': '            room_chn_info = {this.props.chn_room_chn_info}'}, {'lnum': 235, 'col': 45, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/manager/channels/Chatrooms.js', 'text': '            room_chn_info = {this.props.chn_room_chn_info}'}, {'lnum': 134, 'col': 12, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/manager/rooms/RoomDetail.js', 'text': '           room_chn_info     = {this.props.room_chn_info}'}, {'lnum': 134, 'col': 44, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/manager/rooms/RoomDetail.js', 'text': '           room_chn_info     = {this.props.room_chn_info}'}, {'lnum': 254, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/manager/rooms/Rooms.js', 'text': '      room_chn_info,'}, {'lnum': 295, 'col': 15, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/manager/rooms/Rooms.js', 'text': '              room_chn_info     = {room_chn_info}'}, {'lnum': 295, 'col': 36, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/manager/rooms/Rooms.js', 'text': '              room_chn_info     = {room_chn_info}'}, {'lnum': 23, 'col': 5, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/shared/ChatroomForm.js', 'text': '    room_chn_info : PropTypes.object,'}, {'lnum': 363, 'col': 37, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/shared/ChatroomForm.js', 'text': '    const cur_chn      = this.props.room_chn_info'}, {'lnum': 364, 'col': 37, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/shared/ChatroomForm.js', 'text': '    const chn_managers = this.props.room_chn_info'}, {'lnum': 365, 'col': 20, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/components/shared/ChatroomForm.js', 'text': '      ? this.props.room_chn_info.managers: this.props.chn_managers'}, {'lnum': 7, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/reducers/manager/channels.js', 'text': '  chn_room_chn_info         : null,'}, {'lnum': 99, 'col': 10, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/reducers/manager/channels.js', 'text': '  [N.CHN_ROOM_CHN_INFO]: (_, action) => ('}, {'lnum': 101, 'col': 11, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/reducers/manager/channels.js', 'text': '      chn_room_chn_info: action.data'}, {'lnum': 8, 'col': 3, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/reducers/manager/rooms.js', 'text': '  room_chn_info : [],'}, {'lnum': 56, 'col': 6, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/reducers/manager/rooms.js', 'text': '  [N.ROOM_CHN_INFO]: (_, action) => ('}, {'lnum': 58, 'col': 7, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/reducers/manager/rooms.js', 'text': '      room_chn_info: action.data'}, {'lnum': 139, 'col': 18, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/utils/constants.js', 'text': 'export const CHN_ROOM_CHN_INFO = ''CHN_ROOM_CHN_INFO'''}, {'lnum': 139, 'col': 39, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/utils/constants.js', 'text': 'export const CHN_ROOM_CHN_INFO = ''CHN_ROOM_CHN_INFO'''}, {'lnum': 183, 'col': 14, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/utils/constants.js', 'text': 'export const ROOM_CHN_INFO      = ''ROOM_CHN_INFO'''}, {'lnum': 183, 'col': 36, 'valid': 1, 'vcol': 0, 'nr': -1, 'type': '', 'pattern': '', 'filename': 'app/utils/constants.js', 'text': 'export const ROOM_CHN_INFO      = ''ROOM_CHN_INFO'''}])
let SessionLoad = 1
if &cp | set nocp | endif
let s:so_save = &so | let s:siso_save = &siso | set so=0 siso=0
let v:this_session=expand("<sfile>:p")
silent only
cd ~/code/muzhi_react2
if expand('%') == '' && !&modified && line('$') <= 1 && getline(1) == ''
  let s:wipebuf = bufnr('%')
endif
set shortmess=aoO
badd +288 app/actions/manager/channels.js
badd +122 app/actions/manager/rooms.js
badd +6 app/components/manager/channels/ChannelDetail.js
badd +183 app/components/manager/channels/Channels.js
badd +138 app/components/manager/channels/Chatrooms.js
badd +18 app/components/manager/rooms/RoomDetail.js
badd +341 app/components/manager/rooms/Rooms.js
badd +16 app/components/shared/ChatroomForm.js
badd +175 app/reducers/manager/channels.js
badd +106 app/reducers/manager/rooms.js
badd +198 app/utils/constants.js
badd +112 app/components/manager/pictures/Pictures.js
badd +40 app/components/chatrooms/ChatroomTemplate/ChatroomTemplate.js
badd +150 app/utils/fakeData.js
badd +11 app/components/chatrooms/ChatroomVote/ChatroomVote.js
badd +316 app/components/manager/stream/Streams.js
badd +234 app/actions/chatrooms.js
badd +199 app/components/chatrooms/index.js
badd +97 app/components/chatrooms/ManagedRooms.js
badd +47 app/reducers/chatrooms.js
badd +253 app/components/chatrooms/ChatroomActivity/ActivityForm.js
badd +65 app/components/chatrooms/ChatroomVote/VoteForm.js
badd +8 app/components/manager/channels/ChannelForm.js
badd +361 app/utils/global.js
badd +60 app/components/assets/shared/index.scss
badd +85 app/components/assets/shared/animate.scss
badd +49 app/components/manager/Manager.js
badd +81 node_modules/material-ui/lib/styles/theme-manager.js
badd +8 app/components/shared/TimePicker.js
badd +111 node_modules/antd/lib/timepicker/index.js
badd +16 .eslintrc
badd +136 app/components/shared/DashTabs.js
badd +11 app/components/shared/FileUploader.js
badd +12 app/components/shared/ImageSelector.js
badd +20 app/components/shared/SearchUser.js
badd +69 app/components/shared/SuggestInput.js
badd +144 app/components/shared/UserForm.js
badd +49 app/components/manager/channels/Managers.js
badd +126 app/components/manager/pictures/AvatarEditor.js
badd +25 app/components/manager/settings/Settings.js
badd +1 app/components/manager/_manager.scss
badd +167 app/components/manager/tags/Tags.js
badd +22 app/components/user/Signup.js
badd +17 app/components/chatrooms/ChatroomVote/VoteDetail.js
badd +20 app/utils/log.js
badd +28 app/decorators/fetchOnUpdate.js
badd +18 app/decorators/secure.js
badd +250 app/components/home/ChatroomNew.js
badd +22 app/components/home/ChatroomDetail.js
badd +178 app/components/home/index.js
badd +16 app/components/home/TagList.js
badd +33 app/components/home/ActDetail.js
badd +21 app/reducers/votes.js
badd +4 app/reducers/index.js
badd +17 app/reducers/home.js
badd +9 app/reducers/application.js
badd +10 app/reducers/manager/pictures.js
badd +18 app/reducers/manager/streams.js
badd +25 app/reducers/manager/tags.js
badd +114 app/reducers/manager/users.js
badd +26 app/components/workspace/Workspace.js
badd +229 app/components/chatrooms/ChatroomActivity/ChatroomActivity.js
badd +36 app/components/chatrooms/ChatroomTemplate/ChatroomTemplate.js.bak
badd +15 app/components/shared/AvatarEditor.js
badd +1 app/components/manager/users/Users.js
badd +12 app/components/manager/users/UserHeaderInfo.js
badd +93 app/components/manager/users/UserDash.js
badd +29 app/components/home/Sidebar.js
badd +18 app/components/common/Header.js
badd +56 app/components/chatrooms/Sidebar/Sidebar.js
badd +211 app/components/chatrooms/Sidebar/NewsBox.js
badd +192 app/components/chatrooms/Sidebar/ChatBox.js
badd +71 app/actions/manager/pictures.js
badd +10 app/actions/manager/streams.js
badd +120 app/actions/manager/users.js
badd +23 app/actions/application.js
badd +92 app/actions/home.js
argglobal
silent! argdel *
edit app/utils/fakeData.js
set splitbelow splitright
set nosplitbelow
set nosplitright
wincmd t
set winheight=1 winwidth=1
argglobal
setlocal fdm=manual
setlocal fde=0
setlocal fmr={{{,}}}
setlocal fdi=#
setlocal fdl=0
setlocal fml=1
setlocal fdn=20
setlocal fen
silent! normal! zE
let s:l = 522 - ((26 * winheight(0) + 24) / 48)
if s:l < 1 | let s:l = 1 | endif
exe s:l
normal! zt
522
normal! 0
tabnext 1
if exists('s:wipebuf')
"   silent exe 'bwipe ' . s:wipebuf
endif
" unlet! s:wipebuf
set winheight=26 winwidth=84 shortmess=atIc
let s:sx = expand("<sfile>:p:r")."x.vim"
if file_readable(s:sx)
  exe "source " . fnameescape(s:sx)
endif
let &so = s:so_save | let &siso = s:siso_save

" Support for special windows like quick-fix and plug-in windows.
" Everything down here is generated by vim-session (not supported
" by :mksession out of the box).

1wincmd w
tabnext 1
if exists('s:wipebuf')
  if empty(bufname(s:wipebuf))
if !getbufvar(s:wipebuf, '&modified')
  let s:wipebuflines = getbufline(s:wipebuf, 1, '$')
  if len(s:wipebuflines) <= 1 && empty(get(s:wipebuflines, 0, ''))
    silent execute 'bwipeout' s:wipebuf
  endif
endif
  endif
endif
doautoall SessionLoadPost
unlet SessionLoad
" vim: ft=vim ro nowrap smc=128
