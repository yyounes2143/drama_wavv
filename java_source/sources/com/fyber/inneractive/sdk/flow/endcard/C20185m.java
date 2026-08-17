package com.fyber.inneractive.sdk.flow.endcard;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.network.InterfaceC20387E;
import java.util.Iterator;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.m */
/* loaded from: classes.dex */
public final class C20185m implements InterfaceC20387E {

    /* renamed from: a */
    public final C20188p f91637a;

    /* renamed from: b */
    public final /* synthetic */ C20187o f91638b;

    public C20185m(C20187o c20187o, C20188p c20188p) {
        this.f91638b = c20187o;
        this.f91637a = c20188p;
    }

    @Override // com.fyber.inneractive.sdk.network.InterfaceC20387E
    /* renamed from: a */
    public final void mo35349a(Object obj, Exception exc, boolean z10) {
        String str = (String) obj;
        if (str != null && exc == null) {
            C20187o c20187o = this.f91638b;
            if (c20187o.f91643i != null) {
                Iterator it = c20187o.f91644j.iterator();
                while (it.hasNext()) {
                    c20187o.f91643i.getClass();
                }
            }
            c20187o.f91644j.clear();
            C20188p c20188p = this.f91637a;
            c20188p.f91646j = str;
            this.f91638b.getClass();
            if (!TextUtils.isEmpty(c20188p.f91655e) && !TextUtils.isEmpty(c20188p.f91646j) && !c20188p.f91656f) {
                c20188p.mo35605e();
                return;
            }
            return;
        }
        C20187o c20187o2 = this.f91638b;
        C20188p c20188p2 = this.f91637a;
        c20187o2.getClass();
        if (TextUtils.isEmpty(c20188p2.f91646j)) {
            c20187o2.m35603a(exc, z10);
        }
    }
}
