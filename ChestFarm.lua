_G.ChestFarmEnabled = 1 -- 1 - Включено, 0 - Выключено | Включить/Выключить фарм сундуков
_G.BypassAntiCheat = 1 -- 1 - Включено, 0 - Выключено | Включить/Выключить обход античита
_G.WebhookURL = 'https://discord.com/api/webhooks/1174720347526922292/8RAWz_Wm6jeScxTgYr0GhmJPRwLYBLL8cWfgh3g4UXz3qHF4CH8yU-ArleUEhqk4oaT8' -- Webhook Ссылка, куда будут приходить оповещения с статистикой персонажа (Ник, кол-во бели) / Подробно можно у меня узнать по этой хуйне
_G.WebhookTimer = 60 -- Каждые X секунд
_G.BypassTP = true
_G.HopWhenNoChest = true
_G.StopWhenBeli = 5000000 -- Остановить фарм когда больше чем X бели | 0 - Без остановки

loadstring(game:HttpGet("https://raw.githubusercontent.com/deadcxde/chestfarm/main/ChestCore"))()
