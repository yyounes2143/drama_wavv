package com.fyber.inneractive.sdk.flow.endcard;

import android.view.ViewGroup;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.C20167V;
import com.fyber.inneractive.sdk.model.vast.EnumC20332i;
import com.fyber.inneractive.sdk.network.C20458w;
import com.fyber.inneractive.sdk.network.EnumC20456u;
import com.fyber.inneractive.sdk.network.InterfaceC20388F;
import com.fyber.inneractive.sdk.player.p455ui.C20902b;
import com.fyber.inneractive.sdk.response.C21105g;
import com.fyber.inneractive.sdk.util.AbstractC21190t;
import com.fyber.inneractive.sdk.util.EnumC21164g;
import org.json.JSONArray;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.d */
/* loaded from: classes.dex */
public final class C20176d extends AbstractC20174b {
    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: a */
    public final void mo35578a(InterfaceC20388F interfaceC20388F) {
        throw null;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: k */
    public final boolean mo35589k() {
        return true;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: a */
    public final void mo35576a(ViewGroup viewGroup, C20902b c20902b) {
        C20178f c20178f = (C20178f) m35584f();
        c20178f.m35596a(c20902b, null);
        ViewGroup viewGroup2 = c20178f.f91619c;
        AbstractC21190t.m36992a(viewGroup2);
        viewGroup.addView(viewGroup2);
        m35595a(this.f91612e, this.f91610c);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: c */
    public final InterfaceC20184l mo35581c() {
        return new C20178f(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0043  */
    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.fyber.inneractive.sdk.player.p455ui.C20903c mo35582d() {
        /*
            r7 = this;
            com.fyber.inneractive.sdk.flow.V r0 = r7.f91610c
            com.fyber.inneractive.sdk.config.global.features.w r1 = r0.f91596g
            com.fyber.inneractive.sdk.config.global.features.i r0 = r0.f91597h
            com.fyber.inneractive.sdk.flow.endcard.l r2 = r7.m35584f()
            android.view.View r2 = r2.mo35580b()
            com.fyber.inneractive.sdk.player.ui.c r3 = super.mo35582d()
            r3.f94317g = r2
            r2 = 0
            if (r1 == 0) goto L29
            java.lang.String r4 = "cta_text_all_caps"
            java.lang.Boolean r4 = r1.mo35443c(r4)
            if (r4 == 0) goto L24
            boolean r4 = r4.booleanValue()
            goto L25
        L24:
            r4 = r2
        L25:
            if (r4 == 0) goto L29
            r4 = 1
            goto L2a
        L29:
            r4 = r2
        L2a:
            r3.f94313c = r4
            boolean r4 = com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b.m35575b(r1)
            int r5 = com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b.m35574a(r1)
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            if (r4 == 0) goto L3c
            r3.f94316f = r5
        L3c:
            if (r1 == 0) goto L43
            com.fyber.inneractive.sdk.config.global.features.v r4 = r1.m35451e()
            goto L45
        L43:
            com.fyber.inneractive.sdk.config.global.features.v r4 = com.fyber.inneractive.sdk.config.global.features.C20049w.f91356f
        L45:
            r5 = 500(0x1f4, float:7.0E-43)
            if (r1 == 0) goto L5f
            java.lang.String r6 = "endcard_animation_duration"
            java.lang.Integer r1 = r1.mo35439a(r6)
            if (r1 == 0) goto L56
            int r1 = r1.intValue()
            goto L57
        L56:
            r1 = r5
        L57:
            if (r1 < r5) goto L5f
            r6 = 3000(0xbb8, float:4.204E-42)
            if (r1 <= r6) goto L5e
            goto L5f
        L5e:
            r5 = r1
        L5f:
            r3.f94319i = r4
            r3.f94320j = r5
            if (r0 == 0) goto L98
            java.lang.String r1 = "should_show_hand"
            java.lang.Boolean r1 = r0.mo35443c(r1)
            if (r1 == 0) goto L72
            boolean r2 = r1.booleanValue()
        L72:
            r3.f94311a = r2
            java.lang.Double r0 = r0.mo35438a()
            if (r0 == 0) goto L7f
            double r0 = r0.doubleValue()
            goto L84
        L7f:
            r0 = 4608533498473480192(0x3ff4ccccc0000000, double:1.2999999523162842)
        L84:
            float r0 = (float) r0
            r1 = 1071225242(0x3fd9999a, float:1.7)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 > 0) goto L93
            r1 = 1066192077(0x3f8ccccd, float:1.1)
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 >= 0) goto L96
        L93:
            r0 = 1067869798(0x3fa66666, float:1.3)
        L96:
            r3.f94314d = r0
        L98:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.flow.endcard.C20176d.mo35582d():com.fyber.inneractive.sdk.player.ui.c");
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: g */
    public final EnumC21164g mo35585g() {
        return EnumC21164g.DEFAULT_ENDCARD;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b
    /* renamed from: h */
    public final EnumC20332i mo35586h() {
        return EnumC20332i.Default_End_Card;
    }

    public C20176d(int i10, C20167V c20167v) {
        super(i10, c20167v);
    }

    /* renamed from: a */
    public final void m35595a(int i10, C20167V c20167v) {
        EnumC20456u enumC20456u = EnumC20456u.VAST_DEFAULT_COMPANION_DISPLAYED;
        InneractiveAdRequest inneractiveAdRequest = c20167v.f91592c;
        C21105g c21105g = c20167v.f91593d;
        JSONArray jSONArray = c20167v.f91595f;
        C20458w c20458w = new C20458w(c21105g);
        c20458w.f92212c = enumC20456u;
        c20458w.f92210a = inneractiveAdRequest;
        c20458w.f92213d = jSONArray;
        c20458w.m35813a((String) null);
    }
}
