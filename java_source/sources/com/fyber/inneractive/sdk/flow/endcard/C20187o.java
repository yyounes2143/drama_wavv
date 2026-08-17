package com.fyber.inneractive.sdk.flow.endcard;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.cache.C19939c;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.flow.C20167V;
import com.fyber.inneractive.sdk.flow.vast.C20263h;
import com.fyber.inneractive.sdk.model.vast.C20338o;
import com.fyber.inneractive.sdk.model.vast.EnumC20332i;
import com.fyber.inneractive.sdk.network.C20394L;
import com.fyber.inneractive.sdk.network.C20403V;
import com.fyber.inneractive.sdk.network.C20413c0;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20448t;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.network.InterfaceC20388F;
import com.fyber.inneractive.sdk.player.p455ui.C20902b;
import com.fyber.inneractive.sdk.player.p455ui.C20903c;
import com.fyber.inneractive.sdk.response.C21105g;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.AbstractC21250j0;
import com.fyber.inneractive.sdk.web.C21231a;
import com.fyber.inneractive.sdk.web.C21233b;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.o */
/* loaded from: classes.dex */
public final class C20187o extends AbstractC20174b {

    /* renamed from: g */
    public final String f91641g;

    /* renamed from: h */
    public C21231a f91642h;

    /* renamed from: i */
    public InterfaceC20388F f91643i;

    /* renamed from: j */
    public final ArrayList f91644j;

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: a */
    public final void mo35578a(InterfaceC20388F interfaceC20388F) {
        Context context = this.f91610c.f91590a;
        this.f91643i = interfaceC20388F;
        String str = this.f91641g;
        if (!TextUtils.isEmpty(str)) {
            IAlog.m36928c("%s load FMP End-Card HTML %s", this.f91608a, "COMPANION_TYPE");
            ((C20394L) interfaceC20388F).m35745b(new C20403V(new C20186n(this, (C20188p) m35584f()), context, new C19939c(str)));
        }
        ((C20188p) m35584f()).f91646j = null;
        C20338o c20338o = this.f91610c.f91594e.f91964f;
        if (c20338o != null) {
            Iterator it = c20338o.f92016b.iterator();
            while (it.hasNext()) {
                String str2 = (String) it.next();
                if (!TextUtils.isEmpty(str2)) {
                    IAlog.m36928c("%s load FMP End-Card icon %s", this.f91608a, str2);
                    C20413c0 c20413c0 = new C20413c0(new C20185m(this, (C20188p) m35584f()), str2, this.f91610c.f91591b.f91844c);
                    this.f91644j.add(c20413c0.f92111g);
                    ((C20394L) interfaceC20388F).m35745b(c20413c0);
                }
            }
            return;
        }
        throw new C20263h("ErrorNoMediaFiles", "assets required");
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: c */
    public final InterfaceC20184l mo35581c() {
        return new C20188p(this);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: g */
    public final EnumC21164g mo35585g() {
        C21231a c21231a = this.f91642h;
        EnumC21164g enumC21164g = EnumC21164g.FMP_ENDCARD;
        enumC21164g.m36951a(c21231a.f95023a);
        enumC21164g.m36950a(c21231a.f95024b);
        return enumC21164g;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: h */
    public final EnumC20332i mo35586h() {
        return EnumC20332i.FMP_End_Card;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: i */
    public final boolean mo35587i() {
        if (this.f91612e > 1) {
            return true;
        }
        return false;
    }

    public C20187o(C20167V c20167v, String str, int i10) {
        super(i10, c20167v);
        this.f91642h = new C21231a(null, 0);
        this.f91644j = new ArrayList();
        this.f91641g = str;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: d */
    public final C20903c mo35582d() {
        View mo35580b = m35584f().mo35580b();
        C20903c mo35582d = super.mo35582d();
        mo35582d.f94317g = mo35580b;
        return mo35582d;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b, com.fyber.inneractive.sdk.flow.endcard.InterfaceC20184l
    public final void destroy() {
        super.destroy();
        if (this.f91643i != null) {
            Iterator it = this.f91644j.iterator();
            while (it.hasNext()) {
                this.f91643i.getClass();
            }
        }
        this.f91644j.clear();
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: k */
    public final boolean mo35589k() {
        C20188p c20188p = (C20188p) m35584f();
        if (c20188p.f91656f && c20188p.mo35580b() != null) {
            return true;
        }
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: a */
    public final void mo35576a(ViewGroup viewGroup, C20902b c20902b) {
        C20188p c20188p = (C20188p) m35584f();
        View mo35580b = c20188p.mo35580b();
        if (mo35580b != null) {
            AbstractC21190t.m36992a(mo35580b);
            viewGroup.addView(mo35580b);
            AbstractC21250j0 abstractC21250j0 = c20188p.m35609d().f92275a;
            if (abstractC21250j0 != null) {
                abstractC21250j0.mo36906a(true);
            }
        }
        m35602a(this.f91612e, this.f91610c);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: a */
    public final void mo35577a(InneractiveInfrastructureError inneractiveInfrastructureError) {
        if (inneractiveInfrastructureError.isErrorAlreadyReported(EnumC20448t.FMP_COMPANION_FAILED_LOADING)) {
            return;
        }
        m35603a(inneractiveInfrastructureError.getCause(), false);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(12:3|4|(3:6|7|8)|11|(1:31)(1:15)|16|(3:18|19|20)|23|24|25|26|27)|(1:32)|4|(0)|11|(1:13)|31|16|(0)|23|24|25|26|27) */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
    
        com.fyber.inneractive.sdk.util.IAlog.m36931f("Got exception adding param to json object: %s, %s", "loaded_from_cache", r10);
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x002a  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m35603a(java.lang.Throwable r9, boolean r10) {
        /*
            r8 = this;
            r0 = 2
            java.lang.String r1 = r8.f91608a
            r2 = 1
            java.lang.Object[] r3 = new java.lang.Object[r2]
            r4 = 0
            r3[r4] = r1
            java.lang.String r1 = "%s sending FMP_COMPANION_FAILED_LOADING event"
            com.fyber.inneractive.sdk.util.IAlog.m36926a(r1, r3)
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            r3 = 0
            if (r9 != 0) goto L18
            r5 = r3
            goto L22
        L18:
            java.lang.String r5 = r9.getMessage()
            java.lang.Throwable r9 = r9.getCause()
            if (r9 != 0) goto L18
        L22:
            boolean r9 = android.text.TextUtils.isEmpty(r5)
            java.lang.String r6 = "Got exception adding param to json object: %s, %s"
            if (r9 != 0) goto L39
            java.lang.String r9 = "error"
            r1.put(r9, r5)     // Catch: java.lang.Exception -> L30
            goto L39
        L30:
            java.lang.Object[] r7 = new java.lang.Object[r0]
            r7[r4] = r9
            r7[r2] = r5
            com.fyber.inneractive.sdk.util.IAlog.m36931f(r6, r7)
        L39:
            com.fyber.inneractive.sdk.flow.endcard.l r9 = r8.m35584f()
            com.fyber.inneractive.sdk.flow.endcard.p r9 = (com.fyber.inneractive.sdk.flow.endcard.C20188p) r9
            com.fyber.inneractive.sdk.player.controller.d r9 = r9.m35609d()
            com.fyber.inneractive.sdk.web.j0 r9 = r9.f92275a
            com.fyber.inneractive.sdk.web.b r9 = (com.fyber.inneractive.sdk.web.C21233b) r9
            if (r9 == 0) goto L50
            com.fyber.inneractive.sdk.flow.endcard.q r9 = r9.f95025N
            if (r9 == 0) goto L50
            java.lang.String r9 = r9.f91650c
            goto L51
        L50:
            r9 = r3
        L51:
            boolean r5 = android.text.TextUtils.isEmpty(r9)
            if (r5 != 0) goto L67
            java.lang.String r5 = "version"
            r1.put(r5, r9)     // Catch: java.lang.Exception -> L5e
            goto L67
        L5e:
            java.lang.Object[] r7 = new java.lang.Object[r0]
            r7[r4] = r5
            r7[r2] = r9
            com.fyber.inneractive.sdk.util.IAlog.m36931f(r6, r7)
        L67:
            java.lang.String r9 = "loaded_from_cache"
            java.lang.Boolean r10 = java.lang.Boolean.valueOf(r10)
            r1.put(r9, r10)     // Catch: java.lang.Exception -> L71
            goto L7a
        L71:
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r0[r4] = r9
            r0[r2] = r10
            com.fyber.inneractive.sdk.util.IAlog.m36931f(r6, r0)
        L7a:
            com.fyber.inneractive.sdk.flow.V r9 = r8.f91610c
            com.fyber.inneractive.sdk.network.w r10 = new com.fyber.inneractive.sdk.network.w
            com.fyber.inneractive.sdk.network.t r0 = com.fyber.inneractive.sdk.network.EnumC20448t.FMP_COMPANION_FAILED_LOADING
            com.fyber.inneractive.sdk.external.InneractiveAdRequest r2 = r9.f91592c
            com.fyber.inneractive.sdk.response.g r4 = r9.f91593d
            org.json.JSONArray r9 = r9.f91595f
            r10.<init>(r4)
            r10.f92211b = r0
            r10.f92210a = r2
            r10.f92213d = r9
            org.json.JSONArray r9 = r10.f92215f
            r9.put(r1)
            r10.m35813a(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.flow.endcard.C20187o.m35603a(java.lang.Throwable, boolean):void");
    }

    /* renamed from: a */
    public final void m35602a(int i10, C20167V c20167v) {
        C20189q c20189q;
        C21233b c21233b = (C21233b) ((C20188p) m35584f()).m35609d().f92275a;
        String str = (c21233b == null || (c20189q = c21233b.f95025N) == null) ? null : c20189q.f91650c;
        this.f91642h = new C21231a(str, i10);
        JSONObject jSONObject = new JSONObject();
        if (!TextUtils.isEmpty(str)) {
            try {
                jSONObject.put("version", str);
            } catch (Exception unused) {
                IAlog.m36931f("Got exception adding param to json object: %s, %s", "version", str);
            }
        }
        Boolean valueOf = Boolean.valueOf(((C20188p) m35584f()).f91647k);
        try {
            jSONObject.put("loaded_from_cache", valueOf);
        } catch (Exception unused2) {
            IAlog.m36931f("Got exception adding param to json object: %s, %s", "loaded_from_cache", valueOf);
        }
        EnumC20456u enumC20456u = EnumC20456u.FMP_COMPANION_SUCCESSFULLY_SHOWN;
        InneractiveAdRequest inneractiveAdRequest = c20167v.f91592c;
        C21105g c21105g = c20167v.f91593d;
        JSONArray jSONArray = c20167v.f91595f;
        C20458w c20458w = new C20458w(c21105g);
        c20458w.f92212c = enumC20456u;
        c20458w.f92210a = inneractiveAdRequest;
        c20458w.f92213d = jSONArray;
        c20458w.f92215f.put(jSONObject);
        c20458w.m35813a((String) null);
    }
}
