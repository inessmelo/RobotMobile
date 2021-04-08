from robot.libraries.BuiltIn import BuiltIn
from robot.api.deco import keyword 
from appium.webdriver.common.touch_action import TouchAction

@keyword(name='Drag and Drop')
def drag_drop(id, origen, destino):
    appiumLib = BuiltIn().get_library_instance('AppiumLibrary')
    driver = appiumLib._current_application()

    ele_origem = driver.find_elements_by_id(id)[int(origen)]
    ele_destino = driver.find_elements_by_id(id)[int(destino)]

    acao = TouchAction(driver)
    acao.long_press(ele_origem).move_to(ele_destino)
    acao.release()
    acao.perform()