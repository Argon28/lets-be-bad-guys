from persistent import Persistent
from plone.portlets.interfaces import IPortletType
from zope.interface import implementer


@implementer(IPortletType)
class PortletType(Persistent):
    """A portlet registration.

    This is persistent so that it can be stored as a local utility.
    """

    title = u''
    description = u''
    addview = u''
    editview = None
    for_ = None
