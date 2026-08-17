package com.apm.insight.p364j;

import android.content.Context;
import android.os.Handler;
import com.apm.insight.C5320e;
import com.apm.insight.entity.C5326b;
import com.apm.insight.nativecrash.C5373b;
import com.apm.insight.runtime.C5402m;
import com.apm.insight.runtime.C5404o;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.util.Map;

/* compiled from: CommonParamsTask.java */
/* renamed from: com.apm.insight.j.b */
/* loaded from: classes3.dex */
public final class C5341b extends AbstractRunnableC5340a {

    /* renamed from: b */
    private static Runnable f33919b = new Runnable() { // from class: com.apm.insight.j.b.1
        @Override // java.lang.Runnable
        public final void run() {
            C5402m.m14474a().m14504a().removeCallbacks(this);
            C5402m.m14474a().m14505a(new C5341b(C5402m.m14474a().m14504a(), C5320e.m13804g()));
        }
    };

    /* renamed from: a */
    private Context f33920a;

    public C5341b(Handler handler, Context context) {
        super(handler, BaseTimeOutAdapter.TIME_DELTA);
        this.f33920a = context;
    }

    /* renamed from: c */
    public static void m13961c() {
        C5402m.m14474a().m14506a(f33919b, 100L);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Map<String, Object> map;
        try {
            map = C5320e.m13786a().m14281c().getCommonParams();
        } catch (Throwable unused) {
            map = null;
        }
        if (map != null) {
            try {
                if (C5373b.m14276a(map)) {
                    m13959a(m13960b());
                    return;
                }
            } catch (Throwable unused2) {
                return;
            }
        }
        C5404o.m14479a().m14484a(map, C5326b.m13886b());
    }
}
