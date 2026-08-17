package com.apm.insight.runtime.p367a;

import android.content.Context;
import com.apm.insight.C5303a;
import com.apm.insight.CrashType;
import com.apm.insight.entity.C5325a;
import com.apm.insight.entity.Header;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: JavaCrashAssembly.java */
/* renamed from: com.apm.insight.runtime.a.j */
/* loaded from: classes3.dex */
public final class C5388j extends AbstractC5381c {
    public C5388j(Context context, C5380b c5380b, C5382d c5382d) {
        super(CrashType.JAVA, context, c5380b, c5382d);
    }

    @Override // com.apm.insight.runtime.p367a.AbstractC5381c
    /* renamed from: a */
    public final C5325a mo14371a(int i10, C5325a c5325a) {
        C5325a mo14371a = super.mo14371a(i10, c5325a);
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 5) {
                        Header.m13835b(mo14371a.m13874d());
                    }
                } else {
                    Header.m13832a(mo14371a.m13874d());
                }
            } else {
                Header m13874d = mo14371a.m13874d();
                m13874d.m13844d();
                m13874d.m13845e();
            }
        } else {
            mo14371a.m13865a("app_count", (Object) 1);
            mo14371a.m13865a("magic_tag", "ss_app_log");
            Header m13831a = Header.m13831a(this.f34120b);
            m13831a.m13843c();
            mo14371a.m13859a(m13831a);
            C5303a.m13633a(mo14371a, m13831a, this.f34119a);
        }
        return mo14371a;
    }
}
