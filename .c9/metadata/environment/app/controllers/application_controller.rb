{"filter":false,"title":"application_controller.rb","tooltip":"/app/controllers/application_controller.rb","undoManager":{"mark":-1,"position":-1,"stack":[[{"start":{"row":1,"column":21},"end":{"row":1,"column":22},"action":"remove","lines":["_"],"id":8},{"start":{"row":1,"column":20},"end":{"row":1,"column":21},"action":"remove","lines":["t"]},{"start":{"row":1,"column":19},"end":{"row":1,"column":20},"action":"remove","lines":["e"]},{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"remove","lines":["s"]}],[{"start":{"row":3,"column":9},"end":{"row":3,"column":10},"action":"remove","lines":["_"],"id":7},{"start":{"row":3,"column":8},"end":{"row":3,"column":9},"action":"remove","lines":["t"]},{"start":{"row":3,"column":7},"end":{"row":3,"column":8},"action":"remove","lines":["e"]},{"start":{"row":3,"column":6},"end":{"row":3,"column":7},"action":"remove","lines":["s"]}],[{"start":{"row":1,"column":3},"end":{"row":7,"column":11},"action":"remove","lines":[" before_action :current_user","    helper_method :current_user","    ","    private","        def current_user","            @current_user ||= User.find_by(id: session[:user_id]) if session[:user_id]","        end"],"id":6},{"start":{"row":1,"column":3},"end":{"row":5,"column":5},"action":"insert","lines":["before_action :set_current_user","  ","  def set_current_user","    @current_user = User.find_by(id: session[:user_id])","  end"]}],[{"start":{"row":1,"column":19},"end":{"row":1,"column":31},"action":"insert","lines":["current_user"],"id":5}],[{"start":{"row":1,"column":17},"end":{"row":1,"column":18},"action":"insert","lines":[" "],"id":4},{"start":{"row":1,"column":18},"end":{"row":1,"column":19},"action":"insert","lines":[":"]}],[{"start":{"row":1,"column":10},"end":{"row":1,"column":11},"action":"insert","lines":["_"],"id":3},{"start":{"row":1,"column":11},"end":{"row":1,"column":12},"action":"insert","lines":["a"]},{"start":{"row":1,"column":12},"end":{"row":1,"column":13},"action":"insert","lines":["c"]},{"start":{"row":1,"column":13},"end":{"row":1,"column":14},"action":"insert","lines":["t"]},{"start":{"row":1,"column":14},"end":{"row":1,"column":15},"action":"insert","lines":["i"]},{"start":{"row":1,"column":15},"end":{"row":1,"column":16},"action":"insert","lines":["o"]},{"start":{"row":1,"column":16},"end":{"row":1,"column":17},"action":"insert","lines":["n"]}],[{"start":{"row":0,"column":52},"end":{"row":1,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]},{"start":{"row":1,"column":4},"end":{"row":1,"column":5},"action":"insert","lines":["b"]},{"start":{"row":1,"column":5},"end":{"row":1,"column":6},"action":"insert","lines":["e"]},{"start":{"row":1,"column":6},"end":{"row":1,"column":7},"action":"insert","lines":["f"]},{"start":{"row":1,"column":7},"end":{"row":1,"column":8},"action":"insert","lines":["o"]},{"start":{"row":1,"column":8},"end":{"row":1,"column":9},"action":"insert","lines":["r"]},{"start":{"row":1,"column":9},"end":{"row":1,"column":10},"action":"insert","lines":["e"]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":0},"end":{"row":8,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1567575727462,"hash":"e19e2eda2819526e0d6f5bb3a2e37dc04a596431"}