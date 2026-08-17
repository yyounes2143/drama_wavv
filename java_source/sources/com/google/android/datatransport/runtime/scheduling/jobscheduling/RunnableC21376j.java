package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.vungle.ads.internal.session.UnclosedAdDetector;
import p249U8.C1816t0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.google.android.datatransport.runtime.scheduling.jobscheduling.j */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC21376j implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f95922a;

    /* renamed from: b */
    public final /* synthetic */ Object f95923b;

    public /* synthetic */ RunnableC21376j(Object obj, int i10) {
        this.f95922a = i10;
        this.f95923b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f95922a) {
            case 0:
                WorkInitializer workInitializer = (WorkInitializer) this.f95923b;
                workInitializer.f95895d.runCriticalSection(new C1816t0(workInitializer));
                return;
            default:
                UnclosedAdDetector.m49783c((UnclosedAdDetector) this.f95923b);
                return;
        }
    }
}
