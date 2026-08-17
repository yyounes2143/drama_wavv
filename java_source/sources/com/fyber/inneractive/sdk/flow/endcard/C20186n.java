package com.fyber.inneractive.sdk.flow.endcard;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.network.C20422g;
import com.fyber.inneractive.sdk.network.InterfaceC20387E;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.n */
/* loaded from: classes.dex */
public final class C20186n implements InterfaceC20387E {

    /* renamed from: a */
    public final C20188p f91639a;

    /* renamed from: b */
    public final /* synthetic */ C20187o f91640b;

    public C20186n(C20187o c20187o, C20188p c20188p) {
        this.f91640b = c20187o;
        this.f91639a = c20188p;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        String str = (String) obj;
        if (str != null && exc == null) {
            String concat = str.concat("<style>body {margin: 0px; background-color: rgba(0, 0, 0, 0.0);}</style>");
            C20188p c20188p = this.f91639a;
            c20188p.f91655e = concat;
            c20188p.f91647k = z10;
            this.f91640b.getClass();
            if (!TextUtils.isEmpty(c20188p.f91655e) && !TextUtils.isEmpty(c20188p.f91646j) && !c20188p.f91656f) {
                c20188p.mo35605e();
                return;
            }
            return;
        }
        if (exc != null && !(exc instanceof C20422g) && !z10) {
            this.f91640b.m35603a((Throwable) exc, false);
        }
    }
}
