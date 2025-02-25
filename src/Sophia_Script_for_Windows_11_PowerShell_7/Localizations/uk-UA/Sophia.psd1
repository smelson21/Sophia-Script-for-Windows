﻿ConvertFrom-StringData -StringData @'
UnsupportedOSBuild                        = Скрипт підтримує Windows 11 23H2+.
UpdateWarning                             = Ваш білд Windows 11: {0}.{1}. Підтримувані збірки: {2}+. Запустіть Windows Update і повторіть спробу.
UnsupportedLanguageMode                   = Сесія PowerShell працює в обмеженому режимі.
LoggedInUserNotAdmin                      = Поточний користувач, що увійшов, не має прав адміністратора.
UnsupportedPowerShell                     = Ви намагаєтеся запустити скрипт в PowerShell {0}.{1}. Запустіть скрипт у відповідній версії PowerShell.
UnsupportedHost                           = Скрипт не підтримує роботу через {0}.
Win10TweakerWarning                       = Windows була заражена трояном через бекдор у Win 10 Tweaker.\nhttps://pikabu.ru/story/byekdor_v_win_10_tweaker_ili_sovremennyie_metodyi_borbyi_s_piratstvom_8227558\nПеревстановіть Windows, використовуючи тільки справжній ISO-образ.\nhttps://www.microsoft.com/software-download/windows11
TweakerWarning                            = Стабільність вашої ОС могла бути порушена використанням {0}. Перевстановіть Windows, використовуючи тільки справжній ISO-образ.\nhttps://www.microsoft.com/software-download/windows11
Bin                                       = У папці bin відсутні файли. Будь ласка, повторно завантажте архів.
RebootPending                             = Комп'ютер очікує на перезавантаження.
UnsupportedRelease                        = Виявлено нову версію скрипта. Будь ласка, використовуйте тільки останню версію Sophia Script. 
KeyboardArrows                            = Для вибору відповіді використовуйте на клавіатурі стрілки  {0} і {1}
CustomizationWarning                      = Ви налаштували всі функції в пресет-файлі {0} перед запуском Sophia Script?
WindowsComponentBroken                    = {0} пошкоджено або видалено з ОС.
MicroSoftStorePowerShellWarning           = PowerShell, завантажений з Microsoft Store, не підтримується. Будь ласка, запустіть MSI-версію.\nhttps://github.com/powershell/powershell/releases/latest
UpdateDefender                            = Визначення Microsoft Defender застаріли. Запустіть Windows Update і повторіть спробу.
ControlledFolderAccessDisabled            = Контрольований доступ до папок вимкнений.
InitialActionsCheckFailed                 = Функцію InitialActions не можна завантажити з пресет-файлу {0}. Будь ласка, перевірте пресет-файл і спробуйте заново.
ScheduledTasks                            = Заплановані задачі
OneDriveUninstalling                      = Видалення OneDrive...
OneDriveInstalling                        = OneDrive встановлюється...
OneDriveDownloading                       = Завантажується OneDrive...
OneDriveWarning                           = Функція "{0}" буде застосована тільки в разі, якщо в пресеті налаштовано видалення OneDrive (або застосунок вже видалено), інакше ламається функціонал резервного копіювання для папок "Робочий стіл" і "Зображення" в OneDrive.
WindowsFeaturesTitle                      = Компоненти Windows
OptionalFeaturesTitle                     = Додаткові компоненти
EnableHardwareVT                          = Увімкніть віртуалізацію в UEFI.
UserShellFolderNotEmpty                   = У папці "{0}" залишилися файли. Перемістіть їх вручну в нове розташування.
UserFolderLocationMove                    = Не слід переміщати користувацькі папки в корінь диска C.
DriveSelect                               = Виберіть диск, в корні якого буде створена папка для "{0}".
CurrentUserFolderLocation                 = Поточне розташування папки "{0}": "{1}".
UserFolderRequest                         = Бажаєте змінити розташування папки "{0}"?
UserDefaultFolder                         = Бажаєте змінити розташування папки "{0}" на значення за замовчуванням?
ReservedStorageIsInUse                    = Операція не підтримується, поки використовується зарезервоване сховище\nБудь ласка, повторно запустіть функцію "{0}" після перезавантаження.
UninstallUWPForAll                        = Для всіх користувачів
UWPAppsTitle                              = UWP-додатки
GraphicsPerformanceTitle                  = Встановити для будь-якої програми за вашим вибором налаштування продуктивності графіки на "Висока продуктивність"?
ScheduledTaskPresented                    = Функцію "{0}" уже було створено від імені "{1}".
CleanupTaskNotificationTitle              = Очищення Windows
CleanupTaskNotificationEvent              = Запустити завдання з очищення невикористовуваних файлів і оновлень Windows?
CleanupTaskDescription                    = Очищення невикористовуваних файлів і оновлень Windows, використовуючи вбудовану програму Очищення диска.
CleanupNotificationTaskDescription        = Спливаюче повідомлення з нагадуванням про очищення невикористовуваних файлів і оновлень Windows.
SoftwareDistributionTaskNotificationEvent = Кеш оновлень Windows успішно видалено.
TempTaskNotificationEvent                 = Папка тимчасових файлів успішно очищена.
FolderTaskDescription                     = Очищення папки "{0}".
EventViewerCustomViewName                 = Створення процесу
EventViewerCustomViewDescription          = Події створення нового процесу і аудит командного рядка.
RestartWarning                            = Обов'язково перезавантажте ваш ПК.
ErrorsLine                                = Рядок
ErrorsMessage                             = Помилки/попередження
DialogBoxOpening                          = Діалогове вікно відкривається...
Disable                                   = Вимкнути
Enable                                    = Увімкнути
AllFilesFilter                            = Усі файли
FolderSelect                              = Виберіть папку
FilesWontBeMoved                          = Файли не будуть перенесені.
Install                                   = Встановити
NoData                                    = Відсутні дані.
RestartFunction                           = Будь ласка, повторно запустіть функцію "{0}".
NoResponse                                = Не вдалося встановити зв’язок із {0}.
Restore                                   = Відновити
Run                                       = Запустити
Skipped                                   = Функцію "{0}" пропущено.
GPOUpdate                                 = Оновлення GPO...
TelegramGroupTitle                        = Приєднуйтесь до нашої офіційної групи в Telegram.
TelegramChannelTitle                      = Приєднуйтесь до нашого офіційного каналу в Telegram.
DiscordChannelTitle                       = Приєднуйтесь до нашого офіційного каналу в Discord.
Uninstall                                 = Видалити
'@
