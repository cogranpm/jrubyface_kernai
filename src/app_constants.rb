require 'java'

java_import java.lang.System
java_import org.eclipse.swt.SWT
java_import org.eclipse.swt.widgets.Display
java_import org.eclipse.swt.widgets.Shell
java_import org.eclipse.swt.widgets.Text
java_import org.eclipse.swt.widgets.Composite
java_import org.eclipse.swt.layout.FillLayout

module App_Constants
  def App_Constants.hello(msg)
    puts msg
  end

  def App_Constants.make_composite(parent)
    comp = Composite.new(parent, SWT::NONE)
    comp.setLayout(FillLayout.new)
    comp
  end
end
