package com.fyber.inneractive.sdk.flow.storepromo.controller.webview.handler;

import com.fyber.inneractive.sdk.flow.storepromo.controller.webview.bridge.InterfaceC20220a;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.controller.webview.handler.b */
/* loaded from: classes6.dex */
public final class C20222b {

    /* renamed from: a */
    public final InterfaceC20220a f91733a;

    /* renamed from: a */
    public final void m35642a(String str, HashMap hashMap, C21165g0 c21165g0) {
        str.getClass();
        char c10 = 65535;
        switch (str.hashCode()) {
            case -1351902487:
                if (str.equals("onClick")) {
                    c10 = 0;
                    break;
                }
                break;
            case -1349867671:
                if (str.equals("onError")) {
                    c10 = 1;
                    break;
                }
                break;
            case -505134137:
                if (str.equals("DOMLoaded")) {
                    c10 = 2;
                    break;
                }
                break;
        }
        switch (c10) {
            case 0:
                String str2 = (String) hashMap.get("clickAction");
                if (str2 != null && !str2.isEmpty()) {
                    try {
                        this.f91733a.mo35636a(Integer.parseInt(str2), c21165g0);
                        break;
                    } catch (NumberFormatException e3) {
                        IAlog.m36927b("WebviewCommandHandlerBase: handleClick: exception: %s" + e3, new Object[0]);
                        break;
                    }
                } else {
                    IAlog.m36926a("WebviewCommandHandlerBase: handleClick: no click action in params for click cmd", new Object[0]);
                    break;
                }
            case 1:
                this.f91733a.mo35638a(hashMap);
                break;
            case 2:
                this.f91733a.mo35635a();
                break;
            default:
                IAlog.m36931f("Sent unknown command: %s", str);
                break;
        }
        this.f91733a.mo35639b();
    }

    public C20222b(InterfaceC20220a interfaceC20220a) {
        this.f91733a = interfaceC20220a;
    }
}
