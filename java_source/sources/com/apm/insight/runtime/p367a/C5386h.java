package com.apm.insight.runtime.p367a;

import android.content.Context;
import com.apm.insight.C5303a;
import com.apm.insight.CrashType;
import com.apm.insight.entity.C5325a;
import com.apm.insight.entity.Header;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DartCrashAssembly.java */
/* renamed from: com.apm.insight.runtime.a.h */
/* loaded from: classes3.dex */
public final class C5386h extends AbstractC5381c {
    public C5386h(Context context, C5380b c5380b, C5382d c5382d) {
        super(CrashType.DART, context, c5380b, c5382d);
    }

    @Override // com.apm.insight.runtime.p367a.AbstractC5381c
    /* renamed from: a */
    public final C5325a mo14315a(C5325a c5325a) {
        C5325a mo14315a = super.mo14315a(c5325a);
        Header m13831a = Header.m13831a(this.f34120b);
        Header.m13832a(m13831a);
        Header.m13835b(m13831a);
        m13831a.m13843c();
        m13831a.m13844d();
        m13831a.m13845e();
        mo14315a.m13859a(m13831a);
        C5303a.m13633a(mo14315a, m13831a, this.f34119a);
        return mo14315a;
    }
}
