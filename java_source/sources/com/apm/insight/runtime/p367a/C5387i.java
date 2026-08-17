package com.apm.insight.runtime.p367a;

import android.content.Context;
import com.apm.insight.C5303a;
import com.apm.insight.CrashType;
import com.apm.insight.entity.C5325a;
import com.apm.insight.entity.Header;

/* compiled from: EnsureAssembly.java */
/* renamed from: com.apm.insight.runtime.a.i */
/* loaded from: classes3.dex */
public final class C5387i extends AbstractC5381c {
    @Override // com.apm.insight.runtime.p367a.AbstractC5381c
    /* renamed from: b */
    public final boolean mo14373b() {
        return false;
    }

    @Override // com.apm.insight.runtime.p367a.AbstractC5381c
    /* renamed from: c */
    public final boolean mo14374c() {
        return false;
    }

    public C5387i(Context context, C5380b c5380b, C5382d c5382d) {
        super(CrashType.ENSURE, context, c5380b, c5382d);
    }

    @Override // com.apm.insight.runtime.p367a.AbstractC5381c
    /* renamed from: a */
    public final C5325a mo14315a(C5325a c5325a) {
        C5325a mo14315a = super.mo14315a(c5325a);
        C5303a.m13633a(mo14315a, (Header) null, this.f34119a);
        return mo14315a;
    }
}
