package com.applovin.impl.adview;

import android.app.job.JobParameters;
import com.applovin.sdk.AppLovinAd;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.adview.z */
/* loaded from: classes3.dex */
public final /* synthetic */ class RunnableC5623z implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34817a;

    /* renamed from: b */
    public final /* synthetic */ Object f34818b;

    /* renamed from: c */
    public final /* synthetic */ Object f34819c;

    public /* synthetic */ RunnableC5623z(int i10, Object obj, Object obj2) {
        this.f34817a = i10;
        this.f34818b = obj;
        this.f34819c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.f34819c;
        Object obj2 = this.f34818b;
        switch (this.f34817a) {
            case 0:
                ((C5594a) obj2).m14745a((AppLovinAd) obj);
                return;
            default:
                int i10 = JobInfoSchedulerService.f95870a;
                ((JobInfoSchedulerService) obj2).jobFinished((JobParameters) obj, false);
                return;
        }
    }
}
