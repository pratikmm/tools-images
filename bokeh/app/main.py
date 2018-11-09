from bokeh.io import curdoc
from bokeh.models import Div
import bokeh

d = Div(text='Hello fromsiyfgkabln bokeh {}'.format(bokeh.__version__))

curdoc().add_root(d)
