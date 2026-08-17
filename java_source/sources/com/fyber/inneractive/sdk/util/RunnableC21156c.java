package com.fyber.inneractive.sdk.util;

import com.fyber.inneractive.sdk.web.C21239e;
import java.util.concurrent.RejectedExecutionException;

/* renamed from: com.fyber.inneractive.sdk.util.c */
/* loaded from: classes9.dex */
public final class RunnableC21156c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ Object[] f94882a;

    /* renamed from: b */
    public final /* synthetic */ C21239e f94883b;

    @Override // java.lang.Runnable
    public final void run() {
        this.f94883b.getClass();
        C21239e c21239e = this.f94883b;
        boolean z10 = c21239e.f95045f;
        if (z10) {
            return;
        }
        RunnableC21158d runnableC21158d = new RunnableC21158d(c21239e);
        c21239e.f95043d = runnableC21158d;
        if (z10) {
            return;
        }
        try {
            c21239e.f95040a.execute(runnableC21158d);
        } catch (NullPointerException e3) {
            IAlog.m36931f("AsyncTaskExecutor : execute(): Unable to execute the null task: %s", e3.getMessage());
        } catch (RejectedExecutionException e10) {
            IAlog.m36931f("AsyncTaskExecutor : execute(): Unable to execute the task: %s", e10.getMessage());
        }
    }

    public RunnableC21156c(C21239e c21239e) {
        this.f94883b = c21239e;
    }
}
