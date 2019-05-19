# ActiveAdmin::Views::Footer.class_eval do
# def build(namespace)
#   super
#    render('layouts/analytics')
# end
# end
#

module ActiveAdmin
  module Views
    class Footer < Component

      def build(namespace)
        super
        render('layouts/analytics')
      end
    end
  end
end
