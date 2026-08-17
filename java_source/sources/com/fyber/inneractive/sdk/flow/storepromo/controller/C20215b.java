package com.fyber.inneractive.sdk.flow.storepromo.controller;

import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.endcard.C20182j;
import com.fyber.inneractive.sdk.flow.storepromo.C20213b;
import com.fyber.inneractive.sdk.flow.storepromo.controller.listener.InterfaceC20217a;
import com.fyber.inneractive.sdk.flow.storepromo.controller.webview.C20218a;
import com.fyber.inneractive.sdk.flow.storepromo.loader.InterfaceC20224a;
import com.fyber.inneractive.sdk.flow.storepromo.loader.InterfaceC20225b;
import com.fyber.inneractive.sdk.flow.storepromo.model.C20245c;
import com.fyber.inneractive.sdk.flow.storepromo.p453ui.C20252c;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.network.events.EnumC20419b;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.IAlog;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.controller.b */
/* loaded from: classes8.dex */
public final class C20215b implements InterfaceC20224a {

    /* renamed from: a */
    public final InneractiveAdRequest f91714a;

    /* renamed from: b */
    public final AbstractC21103e f91715b;

    /* renamed from: c */
    public C20216c f91716c;

    /* renamed from: d */
    public C20252c f91717d;

    /* renamed from: e */
    public InterfaceC20225b f91718e;

    /* renamed from: f */
    public C20213b f91719f;

    /* renamed from: g */
    public boolean f91720g = false;

    /* renamed from: h */
    public InterfaceC20217a f91721h;

    /* renamed from: i */
    public C20182j f91722i;

    /* renamed from: a */
    public final void m35633a() {
        C20252c c20252c = this.f91717d;
        if (c20252c != null) {
            if (c20252c.f91804b != null && c20252c.f91803a != null) {
                c20252c.f91806d.setAnimationListener(c20252c.f91811i);
                c20252c.f91803a.setAnimation(c20252c.f91806d);
                c20252c.f91803a.setVisibility(8);
            }
            C20182j c20182j = this.f91722i;
            if (c20182j == null || c20182j.f91628b.m35600a() == null || c20182j.f91628b.m35600a().m35584f().mo35580b() == null) {
                return;
            }
            IAlog.m36926a("%sonStorePromoDismissed restoring endcard focus", IAlog.m36924a(c20182j));
            c20182j.f91628b.m35600a().m35584f().mo35580b().requestFocus();
        }
    }

    public C20215b(C20245c c20245c, C20213b c20213b, InterfaceC20225b interfaceC20225b, InterfaceC20217a interfaceC20217a, AbstractC21103e abstractC21103e, InneractiveAdRequest inneractiveAdRequest) {
        this.f91721h = interfaceC20217a;
        this.f91716c = new C20216c(c20245c, this, this);
        this.f91719f = c20213b;
        this.f91714a = inneractiveAdRequest;
        this.f91715b = abstractC21103e;
        this.f91718e = interfaceC20225b;
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.loader.InterfaceC20224a
    /* renamed from: a */
    public final void mo35634a(C20218a c20218a, C20245c c20245c) {
        this.f91717d = new C20252c(IAConfigManager.f91213O.f91251v.m35460a(), c20218a, this.f91719f);
        EnumC20456u enumC20456u = EnumC20456u.VAST_EVENT_SP_LOADED;
        InneractiveAdRequest inneractiveAdRequest = this.f91714a;
        AbstractC21103e abstractC21103e = this.f91715b;
        String str = c20245c.f91794h;
        C20458w c20458w = new C20458w(enumC20456u, inneractiveAdRequest, abstractC21103e);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("templateURL", str);
        } catch (Exception unused) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "templateURL", str);
        }
        c20458w.f92215f.put(jSONObject);
        c20458w.m35813a((String) null);
        IAlog.m36926a("StorePromoController: onContentLoadedSuccess", new Object[0]);
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.controller.listener.InterfaceC20217a
    /* renamed from: a */
    public final void mo35630a(EnumC20419b enumC20419b, String str, String str2) {
        this.f91720g = true;
        m35633a();
        InterfaceC20217a interfaceC20217a = this.f91721h;
        if (interfaceC20217a != null) {
            interfaceC20217a.mo35630a(enumC20419b, str, str2);
        }
    }
}
