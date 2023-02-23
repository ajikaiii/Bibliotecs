local mylib = {}

	local fonts = {
		--[[
		Arial = 'Arial',
		Arial_Black = 'Arial Black',
		Arial_Narrow = 'Arial Narrow',
		Arial_Unicode_MS = 'Arial Unicode MS',
		Book_Antiqua = 'Book Antiqua',
		Bookman_Old_Style = 'Bookman Old Style'
		]]
		'Arial',
		'Arial Black',
		'Arial Narrow',
		'Arial Unicode MS',
		'Book Antiqua',
		'Bookman Old Style',
		'Calibri',
		'Cambria',
		'Candara',
		'Century',
		'Century',
		'Comic Sans MS',
		'Consolas',
		'Constantia',
		'Corbel',
		'Courier',
		'Franklin',
		'Garamond',
		'Georgia',
		'Impact',
		'Lucida Console',
		'Lucida Sans Unicode',
		'Microsoft Sans Serif',
		'Mistral',
		'Monotype Corsiva',
		'Palatino Linotype',
		'Segoe Print',
		'Segoe Script',
		'Segoe UI',
		'Sylfaen',
		'Tahoma',
		'Times New Roman',
		'Trebuchet MS',
		'Verdana'
	}


function mylib.hello()
   print('Hello World')
end

function EXPORTS.aboutme()

    id = select(2, sampGetPlayerIdByCharHandle(PLAYER_PED))
    sampAddChatMessage('Мой ID: '..id, -1)
    sampAddChatMessage('Мой ник: '..sampGetPlayerNickname(id), -1)
    sampAddChatMessage('Мой лвл: '..sampGetPlayerScore(id), -1)
    sampAddChatMessage('Мой пинг: '..sampGetPlayerPing(id), -1)
    sampAddChatMessage('Мое здоровье: '..sampGetPlayerHealth(id), -1)
    sampAddChatMessage('Моя броня: '..sampGetPlayerArmor(id), -1)
end

function main()
    while not isSampAvailable() do wait(0) end
    while true do
        wait(-1)

    end
end

return {
mylib = mylib,
fonts = fonts,
}
