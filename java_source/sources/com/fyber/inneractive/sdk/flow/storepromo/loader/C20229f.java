package com.fyber.inneractive.sdk.flow.storepromo.loader;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.flow.storepromo.controller.webview.C20218a;
import com.fyber.inneractive.sdk.flow.storepromo.controller.webview.C20219b;
import com.fyber.inneractive.sdk.flow.storepromo.controller.webview.bridge.InterfaceC20220a;
import com.fyber.inneractive.sdk.flow.storepromo.controller.webview.handler.C20222b;
import com.fyber.inneractive.sdk.flow.storepromo.controller.webview.handler.InterfaceC20221a;
import com.fyber.inneractive.sdk.flow.storepromo.model.C20245c;
import com.fyber.inneractive.sdk.network.events.EnumC20419b;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.HashMap;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.loader.f */
/* loaded from: classes6.dex */
public final class C20229f implements InterfaceC20221a, InterfaceC20220a {

    /* renamed from: a */
    public C20218a f91739a;

    /* renamed from: b */
    public C20245c f91740b;

    /* renamed from: c */
    public C20219b f91741c;

    /* renamed from: e */
    public InterfaceC20224a f91743e;

    /* renamed from: d */
    public C20222b f91742d = new C20222b(this);

    /* renamed from: f */
    public C20232i f91744f = new C20232i();

    @Override // com.fyber.inneractive.sdk.flow.storepromo.controller.webview.bridge.InterfaceC20220a
    /* renamed from: a */
    public final void mo35636a(int i10, C21165g0 c21165g0) {
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.controller.webview.bridge.InterfaceC20220a
    /* renamed from: a */
    public final void mo35635a() {
        C20245c c20245c;
        InterfaceC20224a interfaceC20224a;
        C20218a c20218a = this.f91739a;
        if (c20218a == null || (c20245c = this.f91740b) == null || (interfaceC20224a = this.f91743e) == null) {
            return;
        }
        interfaceC20224a.mo35634a(c20218a, c20245c);
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.controller.webview.bridge.InterfaceC20220a
    /* renamed from: b */
    public final void mo35639b() {
        C20218a c20218a = this.f91739a;
        if (c20218a != null) {
            c20218a.m37054a("DTStorePromoBridge.nativeCallComplete()");
        }
    }

    public C20229f(C20245c c20245c, InterfaceC20224a interfaceC20224a) {
        this.f91743e = interfaceC20224a;
        this.f91741c = new C20219b(this, this.f91743e);
        try {
            this.f91739a = new C20218a(this.f91741c);
        } catch (Throwable th) {
            IAlog.m36926a("failed to create a promo webview", new Object[0]);
            this.f91743e.mo35630a(EnumC20419b.NO_WEBVIEW_INSTALLED, th.getLocalizedMessage(), null);
        }
        this.f91740b = c20245c;
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.controller.webview.bridge.InterfaceC20220a
    /* renamed from: a */
    public final void mo35638a(HashMap hashMap) {
        String str = (String) hashMap.get("error");
        if (TextUtils.isEmpty(str)) {
            str = "Unknown error occurred on Store Promo side";
        }
        InterfaceC20224a interfaceC20224a = this.f91743e;
        if (interfaceC20224a != null) {
            interfaceC20224a.mo35630a(EnumC20419b.TEMPLATE_ERROR, str, null);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.controller.webview.handler.InterfaceC20221a
    /* renamed from: a */
    public final void mo35637a(String str, HashMap hashMap) {
        C20218a c20218a = this.f91739a;
        if (c20218a == null) {
            IAlog.m36927b("StorePromoContentLoader: onCommandReceived: command: %s the webview is null", str);
            return;
        }
        C20222b c20222b = this.f91742d;
        if (c20222b != null) {
            c20222b.m35642a(str, hashMap, c20218a.getLastClickedLocation());
        }
    }
}
