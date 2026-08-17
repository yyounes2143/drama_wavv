package com.fyber.inneractive.sdk.flow.storepromo.controller;

import com.fyber.inneractive.sdk.flow.storepromo.controller.webview.C20218a;
import com.fyber.inneractive.sdk.flow.storepromo.controller.webview.C20219b;
import com.fyber.inneractive.sdk.flow.storepromo.controller.webview.bridge.InterfaceC20220a;
import com.fyber.inneractive.sdk.flow.storepromo.controller.webview.handler.C20222b;
import com.fyber.inneractive.sdk.flow.storepromo.controller.webview.handler.InterfaceC20221a;
import com.fyber.inneractive.sdk.flow.storepromo.loader.C20229f;
import com.fyber.inneractive.sdk.flow.storepromo.loader.InterfaceC20224a;
import com.fyber.inneractive.sdk.flow.storepromo.loader.InterfaceC20225b;
import com.fyber.inneractive.sdk.flow.storepromo.model.C20245c;
import com.fyber.inneractive.sdk.network.events.EnumC20419b;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.controller.c */
/* loaded from: classes8.dex */
public final class C20216c implements InterfaceC20224a, InterfaceC20221a, InterfaceC20220a {

    /* renamed from: a */
    public final C20219b f91723a;

    /* renamed from: b */
    public C20218a f91724b;

    /* renamed from: d */
    public C20229f f91726d;

    /* renamed from: f */
    public InterfaceC20224a f91728f;

    /* renamed from: g */
    public C20215b f91729g;

    /* renamed from: e */
    public boolean f91727e = false;

    /* renamed from: c */
    public C20222b f91725c = new C20222b(this);

    @Override // com.fyber.inneractive.sdk.flow.storepromo.controller.webview.bridge.InterfaceC20220a
    /* renamed from: a */
    public final void mo35635a() {
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.controller.webview.bridge.InterfaceC20220a
    /* renamed from: a */
    public final void mo35638a(HashMap hashMap) {
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.controller.webview.bridge.InterfaceC20220a
    /* renamed from: b */
    public final void mo35639b() {
        C20218a c20218a = this.f91724b;
        if (c20218a != null) {
            c20218a.m37054a("DTStorePromoBridge.nativeCallComplete()");
        }
    }

    public C20216c(C20245c c20245c, InterfaceC20224a interfaceC20224a, C20215b c20215b) {
        this.f91728f = interfaceC20224a;
        this.f91729g = c20215b;
        this.f91723a = new C20219b(this, interfaceC20224a);
        this.f91726d = new C20229f(c20245c, this);
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.controller.webview.handler.InterfaceC20221a
    /* renamed from: a */
    public final void mo35637a(String str, HashMap hashMap) {
        C20218a c20218a = this.f91724b;
        if (c20218a == null) {
            IAlog.m36927b("StorePromoWebViewController: onCommandReceived: command: %s the webview is null", str);
            return;
        }
        C21165g0 lastClickedLocation = c20218a.getLastClickedLocation();
        C20222b c20222b = this.f91725c;
        if (c20222b != null) {
            c20222b.m35642a(str, hashMap, lastClickedLocation);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.controller.webview.bridge.InterfaceC20220a
    /* renamed from: a */
    public final void mo35636a(int i10, C21165g0 c21165g0) {
        if (i10 != 0) {
            C20215b c20215b = this.f91729g;
            if (c20215b != null) {
                EnumC20214a enumC20214a = EnumC20214a.INSTALL;
                IAlog.m36926a("StorePromoView: onClick: type: " + enumC20214a, new Object[0]);
                if (enumC20214a == EnumC20214a.CLOSE) {
                    c20215b.m35633a();
                    return;
                }
                InterfaceC20225b interfaceC20225b = c20215b.f91718e;
                if (interfaceC20225b != null) {
                    interfaceC20225b.mo35631a(c21165g0);
                    return;
                }
                return;
            }
            return;
        }
        C20215b c20215b2 = this.f91729g;
        if (c20215b2 != null) {
            IAlog.m36926a("StorePromoView: onClick: type: " + EnumC20214a.CLOSE, new Object[0]);
            c20215b2.m35633a();
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.loader.InterfaceC20224a
    /* renamed from: a */
    public final void mo35634a(C20218a c20218a, C20245c c20245c) {
        IAlog.m36926a("StorePromoWebViewController: onContentLoadedSuccess: content is loaded successfully", new Object[0]);
        this.f91727e = true;
        this.f91724b = c20218a;
        c20218a.setWebViewClient(this.f91723a);
        InterfaceC20224a interfaceC20224a = this.f91728f;
        if (interfaceC20224a != null) {
            interfaceC20224a.mo35634a(this.f91724b, c20245c);
            this.f91728f = null;
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.controller.listener.InterfaceC20217a
    /* renamed from: a */
    public final void mo35630a(EnumC20419b enumC20419b, String str, String str2) {
        this.f91727e = false;
        InterfaceC20224a interfaceC20224a = this.f91728f;
        if (interfaceC20224a != null) {
            interfaceC20224a.mo35630a(enumC20419b, str, str2);
            this.f91728f = null;
        }
    }
}
