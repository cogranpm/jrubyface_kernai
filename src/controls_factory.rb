require 'java'

java_import java.lang.System
java_import org.eclipse.swt.SWT
java_import org.eclipse.swt.widgets.Display
java_import org.eclipse.swt.widgets.Button
java_import org.eclipse.swt.widgets.Shell
java_import org.eclipse.swt.widgets.Text
java_import org.eclipse.swt.widgets.Composite
java_import org.eclipse.swt.layout.FillLayout
java_import org.eclipse.swt.events.SelectionListener

module Controls
	def Controls.button(parent, text, handler)
		button = Button.new(parent, SWT::PUSH)
		button.text = text
		button.addSelectionListener(SelectionListener::widgetSelectedAdapter(handler))
		button	
	end
end	