package com.apm.insight.runtime.p367a;

import android.content.Context;
import com.apm.insight.C5303a;
import com.apm.insight.CrashType;
import com.apm.insight.entity.C5325a;
import com.apm.insight.entity.Header;
import com.apm.insight.nativecrash.NativeCrashCollector;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NativeCrashAssembly.java */
/* renamed from: com.apm.insight.runtime.a.l */
/* loaded from: classes3.dex */
public final class C5390l extends AbstractC5381c {
    @Override // com.apm.insight.runtime.p367a.AbstractC5381c
    /* renamed from: a */
    public final C5325a mo14371a(int i10, C5325a c5325a) {
        C5325a mo14371a = super.mo14371a(i10, c5325a);
        if (i10 == 0) {
            Header m13831a = Header.m13831a(this.f34120b);
            m13831a.m13843c();
            mo14371a.m13859a(m13831a);
            C5303a.m13633a(mo14371a, m13831a, this.f34119a);
        } else if (i10 == 1) {
            Header m13874d = mo14371a.m13874d();
            m13874d.m13844d();
            m13874d.m13845e();
        } else if (i10 == 2) {
            Header.m13832a(mo14371a.m13874d());
        }
        return mo14371a;
    }

    @Override // com.apm.insight.runtime.p367a.AbstractC5381c
    /* renamed from: c */
    public final boolean mo14374c() {
        return false;
    }

    public C5390l(Context context, C5380b c5380b, C5382d c5382d) {
        super(CrashType.NATIVE, context, c5380b, c5382d);
    }

    @Override // com.apm.insight.runtime.p367a.AbstractC5381c
    /* renamed from: a */
    public final int mo14370a() {
        return NativeCrashCollector.m14213a();
    }
}
