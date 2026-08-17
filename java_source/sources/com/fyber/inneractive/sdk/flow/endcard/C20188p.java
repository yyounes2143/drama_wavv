package com.fyber.inneractive.sdk.flow.endcard;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.flow.vast.C20263h;
import com.fyber.inneractive.sdk.model.vast.C20338o;

/* renamed from: com.fyber.inneractive.sdk.flow.endcard.p */
/* loaded from: classes.dex */
public final class C20188p extends C20192t {

    /* renamed from: i */
    public final String f91645i;

    /* renamed from: j */
    public String f91646j;

    /* renamed from: k */
    public boolean f91647k;

    @Override // com.fyber.inneractive.sdk.flow.endcard.C20192t
    /* renamed from: f */
    public final boolean mo35606f() {
        return false;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.C20192t
    /* renamed from: c */
    public final C20189q mo35604c() {
        AbstractC20174b abstractC20174b = this.f91607b;
        return new C20189q(abstractC20174b.f91610c.f91594e, (C20187o) abstractC20174b);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.C20192t
    /* renamed from: e */
    public final void mo35605e() {
        if (!TextUtils.isEmpty(this.f91646j)) {
            super.mo35605e();
            return;
        }
        throw new C20263h("No icon", "FMP End-Card icon not loaded");
    }

    public C20188p(C20187o c20187o) {
        super(c20187o);
        String str;
        C20338o c20338o = c20187o.f91610c.f91594e.f91964f;
        if (c20338o != null) {
            str = c20338o.f92015a;
        } else {
            str = null;
        }
        this.f91645i = str;
    }
}
