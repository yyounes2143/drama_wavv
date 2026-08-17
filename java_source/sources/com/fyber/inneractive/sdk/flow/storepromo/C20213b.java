package com.fyber.inneractive.sdk.flow.storepromo;

import android.text.TextUtils;
import android.view.View;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.storepromo.controller.C20215b;
import com.fyber.inneractive.sdk.flow.storepromo.controller.C20216c;
import com.fyber.inneractive.sdk.flow.storepromo.controller.listener.InterfaceC20217a;
import com.fyber.inneractive.sdk.flow.storepromo.controller.webview.C20218a;
import com.fyber.inneractive.sdk.flow.storepromo.loader.C20229f;
import com.fyber.inneractive.sdk.flow.storepromo.loader.C20230g;
import com.fyber.inneractive.sdk.flow.storepromo.loader.InterfaceC20225b;
import com.fyber.inneractive.sdk.flow.storepromo.observer.C20249b;
import com.fyber.inneractive.sdk.flow.storepromo.observer.InterfaceC20248a;
import com.fyber.inneractive.sdk.flow.storepromo.p453ui.C20251b;
import com.fyber.inneractive.sdk.flow.storepromo.p453ui.C20252c;
import com.fyber.inneractive.sdk.model.vast.C20345v;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.network.events.AbstractC20418a;
import com.fyber.inneractive.sdk.network.events.EnumC20419b;
import com.fyber.inneractive.sdk.response.AbstractC21103e;
import com.fyber.inneractive.sdk.util.AbstractC21180o;
import com.fyber.inneractive.sdk.util.C21165g0;
import com.fyber.inneractive.sdk.util.IAlog;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: com.fyber.inneractive.sdk.flow.storepromo.b */
/* loaded from: classes3.dex */
public final class C20213b implements InterfaceC20225b, InterfaceC20217a {

    /* renamed from: k */
    public static final Object f91703k = new Object();

    /* renamed from: a */
    public final C20230g f91704a;

    /* renamed from: b */
    public final AbstractC21103e f91705b;

    /* renamed from: c */
    public final InneractiveAdRequest f91706c;

    /* renamed from: d */
    public C20215b f91707d;

    /* renamed from: e */
    public InterfaceC20225b f91708e;

    /* renamed from: f */
    public final String f91709f;

    /* renamed from: g */
    public int f91710g = 0;

    /* renamed from: h */
    public final CopyOnWriteArrayList f91711h = new CopyOnWriteArrayList();

    /* renamed from: i */
    public boolean f91712i = false;

    /* renamed from: j */
    public C20212a f91713j = new C20212a();

    /* renamed from: a */
    public final void m35629a() {
        C20215b c20215b = this.f91707d;
        if (c20215b != null) {
            C20252c c20252c = c20215b.f91717d;
            if (c20252c != null) {
                if (c20252c.f91804b != null && c20252c.f91803a != null) {
                    c20252c.f91806d.setAnimationListener(c20252c.f91811i);
                    c20252c.f91803a.setAnimation(c20252c.f91806d);
                    c20252c.f91803a.setVisibility(8);
                }
                if (c20252c.f91804b != null) {
                    c20252c.f91803a = null;
                    c20252c.f91804b = null;
                }
                C20251b c20251b = c20252c.f91807e;
                if (c20251b != null) {
                    try {
                        AbstractC21180o.f94904a.unregisterReceiver(c20251b);
                    } catch (Exception unused) {
                    }
                    c20252c.f91807e = null;
                }
                c20252c.f91808f = null;
                c20215b.f91717d = null;
            }
            C20216c c20216c = c20215b.f91716c;
            if (c20216c != null) {
                C20229f c20229f = c20216c.f91726d;
                if (c20229f != null) {
                    C20218a c20218a = c20229f.f91739a;
                    if (c20218a != null) {
                        c20218a.destroy();
                        c20229f.f91739a = null;
                    }
                    c20229f.f91743e = null;
                    c20229f.f91742d = null;
                    c20229f.f91741c = null;
                    c20229f.f91744f = null;
                    c20229f.f91740b = null;
                }
                C20218a c20218a2 = c20216c.f91724b;
                if (c20218a2 != null) {
                    c20218a2.destroy();
                    c20216c.f91724b = null;
                }
                c20216c.f91728f = null;
                c20216c.f91729g = null;
                c20216c.f91725c = null;
                c20216c.f91726d = null;
                c20215b.f91716c = null;
            }
            c20215b.f91722i = null;
            c20215b.f91718e = null;
            c20215b.f91719f = null;
            c20215b.f91721h = null;
            this.f91707d = null;
        }
    }

    public C20213b(C20345v c20345v, AbstractC21103e abstractC21103e, InneractiveAdRequest inneractiveAdRequest) {
        this.f91704a = new C20230g(c20345v, this);
        this.f91709f = c20345v.f92035c;
        this.f91705b = abstractC21103e;
        this.f91706c = inneractiveAdRequest;
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.loader.InterfaceC20225b
    /* renamed from: a */
    public final void mo35631a(C21165g0 c21165g0) {
        C20252c c20252c;
        View view;
        this.f91712i = true;
        InterfaceC20225b interfaceC20225b = this.f91708e;
        if (interfaceC20225b != null) {
            interfaceC20225b.mo35631a(c21165g0);
        }
        C20215b c20215b = this.f91707d;
        C20249b c20249b = new C20249b((c20215b == null || (c20252c = c20215b.f91717d) == null || c20252c.f91804b == null || (view = c20252c.f91803a) == null || view.getParent() == null || c20252c.f91804b.getVisibility() != 0) ? false : true, this.f91712i);
        Iterator it = this.f91711h.iterator();
        while (it.hasNext()) {
            ((InterfaceC20248a) it.next()).mo35649a(c20249b);
        }
    }

    @Override // com.fyber.inneractive.sdk.flow.storepromo.controller.listener.InterfaceC20217a
    /* renamed from: a */
    public final void mo35630a(EnumC20419b enumC20419b, String str, String str2) {
        m35632a(enumC20419b.name(), str, str2);
    }

    /* renamed from: a */
    public final void m35632a(String str, String str2, String str3) {
        IAlog.m36927b("StorePromoManager: reportStorePromoError: %s, msg: %s", str, str2);
        if (this.f91713j != null) {
            InneractiveAdRequest inneractiveAdRequest = this.f91706c;
            AbstractC21103e abstractC21103e = this.f91705b;
            HashMap hashMap = new HashMap(1);
            if (!TextUtils.isEmpty(str2)) {
                hashMap.put("error", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                hashMap.put("failedURL", str3);
            }
            AbstractC20418a.m35781a(EnumC20448t.ERROR_STORE_PROMO_FAILURE, str, (String) null, inneractiveAdRequest, abstractC21103e, hashMap, (Boolean) null);
            this.f91713j = null;
        }
    }
}
