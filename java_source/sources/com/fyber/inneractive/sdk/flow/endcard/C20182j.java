package com.fyber.inneractive.sdk.flow.endcard;

import android.content.Context;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.flow.C20164S;
import com.fyber.inneractive.sdk.flow.C20167V;
import com.fyber.inneractive.sdk.network.C20394L;
import com.fyber.inneractive.sdk.network.InterfaceC20388F;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.j */
/* loaded from: classes.dex */
public final class C20182j {

    /* renamed from: a */
    public final C20167V f91627a;

    /* renamed from: b */
    public final C20183k f91628b;

    /* renamed from: c */
    public final InterfaceC20388F f91629c;

    /* renamed from: d */
    public final boolean f91630d;

    /* renamed from: e */
    public final C20181i f91631e;

    /* renamed from: f */
    public final C20179g f91632f;

    /* renamed from: g */
    public final int f91633g;

    public C20182j(Context context, C20164S c20164s) {
        C20394L c20394l = IAConfigManager.f91213O.f91248s;
        C20167V c20167v = new C20167V(context, c20164s);
        this.f91628b = new C20183k();
        this.f91631e = new C20181i();
        this.f91627a = c20167v;
        this.f91629c = c20394l;
        this.f91630d = !TextUtils.equals(c20167v.f91593d.f94732E, "1");
        C20179g c20179g = new C20179g();
        this.f91632f = c20179g;
        this.f91633g = c20179g.f91624b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
    
        if (r0.f91636c >= 0) goto L27;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b m35599a() {
        /*
            r7 = this;
            com.fyber.inneractive.sdk.flow.endcard.k r0 = r7.f91628b
            java.util.ArrayList r1 = r0.f91634a
            int r1 = r1.size()
            int r2 = r0.f91636c
        La:
            int r2 = r2 + 1
            if (r2 >= r1) goto L7a
            java.util.ArrayList r3 = r0.f91634a
            java.lang.Object r3 = r3.get(r2)
            com.fyber.inneractive.sdk.flow.endcard.b r3 = (com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b) r3
            boolean r4 = r3.mo35589k()
            if (r4 == 0) goto La
            com.fyber.inneractive.sdk.model.vast.i r1 = r3.mo35586h()
            com.fyber.inneractive.sdk.model.vast.i r4 = com.fyber.inneractive.sdk.model.vast.EnumC20332i.Default_End_Card
            if (r1 != r4) goto L43
            java.util.ArrayList r1 = r0.f91635b
            int r1 = r1.size()
            int r1 = r1 + (-1)
        L2c:
            if (r1 < 0) goto L3e
            java.util.ArrayList r4 = r0.f91635b
            java.lang.Object r4 = r4.get(r1)
            com.fyber.inneractive.sdk.flow.endcard.b r4 = (com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b) r4
            boolean r4 = r4 instanceof com.fyber.inneractive.sdk.flow.endcard.C20187o
            if (r4 == 0) goto L3b
            goto L7a
        L3b:
            int r1 = r1 + (-1)
            goto L2c
        L3e:
            int r1 = r0.f91636c
            if (r1 < 0) goto L6a
            goto L7a
        L43:
            boolean r1 = r3 instanceof com.fyber.inneractive.sdk.flow.endcard.AbstractC20175c
            if (r1 == 0) goto L6a
            int r1 = r2 + 1
            java.util.ArrayList r4 = r0.f91634a
            int r4 = r4.size()
            int r4 = r4 + (-1)
        L51:
            if (r4 < r1) goto L6a
            java.util.ArrayList r5 = r0.f91634a
            java.lang.Object r5 = r5.get(r4)
            com.fyber.inneractive.sdk.flow.endcard.b r5 = (com.fyber.inneractive.sdk.flow.endcard.AbstractC20174b) r5
            boolean r6 = r5 instanceof com.fyber.inneractive.sdk.flow.endcard.AbstractC20175c
            if (r6 == 0) goto L67
            r5.destroy()
            java.util.ArrayList r5 = r0.f91634a
            r5.remove(r4)
        L67:
            int r4 = r4 + (-1)
            goto L51
        L6a:
            r0.f91636c = r2
            java.util.ArrayList r1 = r0.f91635b
            r1.add(r3)
            java.util.ArrayList r0 = r0.f91635b
            int r0 = r0.size()
            r3.f91612e = r0
            goto L7b
        L7a:
            r3 = 0
        L7b:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fyber.inneractive.sdk.flow.endcard.C20182j.m35599a():com.fyber.inneractive.sdk.flow.endcard.b");
    }
}
