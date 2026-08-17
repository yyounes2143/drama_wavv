package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.scar.adapter.common.C25375l;
import com.unity3d.scar.adapter.common.InterfaceC25367d;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import com.unity3d.services.core.webview.bridge.SharedInstances;

/* loaded from: classes9.dex */
public class WebViewErrorHandler implements InterfaceC25367d<C25375l> {
    private final IEventSender _eventSender;

    public WebViewErrorHandler() {
        this(SharedInstances.INSTANCE.getWebViewEventSender());
    }

    public WebViewErrorHandler(IEventSender iEventSender) {
        this._eventSender = iEventSender;
    }

    @Override // com.unity3d.scar.adapter.common.InterfaceC25367d
    public void handleError(C25375l c25375l) {
        this._eventSender.sendEvent(WebViewEventCategory.valueOf(c25375l.getDomain()), c25375l.getErrorCategory(), c25375l.getErrorArguments());
    }
}
