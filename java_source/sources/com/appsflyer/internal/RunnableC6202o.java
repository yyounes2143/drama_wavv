package com.appsflyer.internal;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.feature.home.architecture.component.C9251F1;
import com.dramawave.shared.player.view.DirectionalVideoPager;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.C1408D0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.appsflyer.internal.o */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC6202o implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f38115a;

    /* renamed from: b */
    public final /* synthetic */ Object f38116b;

    public /* synthetic */ RunnableC6202o(Object obj, int i10) {
        this.f38115a = i10;
        this.f38116b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f38115a) {
            case 0:
                ((AFd1lSDK) this.f38116b).getRevenue();
                return;
            case 1:
                C8120I c8120i = C8120I.f42745a;
                C9251F1 c9251f1 = (C9251F1) this.f38116b;
                c9251f1.getTAG();
                c8120i.getClass();
                if (C8120I.m21607a()) {
                    c9251f1.getVideoSource().mo22869p0();
                }
                c9251f1.m23158v();
                return;
            case 2:
                DirectionalVideoPager.m33979e((DirectionalVideoPager) this.f38116b);
                return;
            default:
                C1408D0 job = (C1408D0) this.f38116b;
                Intrinsics.checkNotNullParameter(job, "$job");
                job.mo2071a(null);
                return;
        }
    }
}
