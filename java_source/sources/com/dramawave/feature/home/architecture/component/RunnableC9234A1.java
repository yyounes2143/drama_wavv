package com.dramawave.feature.home.architecture.component;

import androidx.work.ListenableWorker;
import androidx.work.Logger;
import androidx.work.impl.WorkManagerImpl;
import androidx.work.impl.constraints.WorkConstraintsTracker;
import androidx.work.impl.constraints.WorkConstraintsTrackerKt;
import androidx.work.impl.constraints.trackers.Trackers;
import androidx.work.impl.model.WorkSpec;
import androidx.work.impl.model.WorkSpecDao;
import androidx.work.impl.utils.SynchronousExecutor;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import androidx.work.impl.workers.ConstraintTrackingWorkerKt;
import com.applovin.impl.RunnableC5414A2;
import com.appsflyer.internal.RunnableC6202o;
import com.dramawave.feature.reward.novel.p442ui.view.CoinPendantView;
import com.dramawave.shared.player.view.DirectionalVideoPager;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.jvm.internal.Intrinsics;
import p227Sa.AbstractC1415H;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.A1 */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC9234A1 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f48652a;

    /* renamed from: b */
    public final /* synthetic */ Object f48653b;

    public /* synthetic */ RunnableC9234A1(Object obj, int i10) {
        this.f48652a = i10;
        this.f48653b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f48652a) {
            case 0:
                C9251F1.m23144l((C9251F1) this.f48653b);
                return;
            case 1:
                CoinPendantView.m27736c((CoinPendantView) this.f48653b);
                return;
            case 2:
                DirectionalVideoPager.m33975a((DirectionalVideoPager) this.f48653b);
                return;
            default:
                ConstraintTrackingWorker this$0 = (ConstraintTrackingWorker) this.f48653b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (!this$0.f32718d.isCancelled()) {
                    String m12998b = this$0.getInputData().m12998b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                    Logger m13003c = Logger.m13003c();
                    Intrinsics.checkNotNullExpressionValue(m13003c, "get()");
                    if (m12998b != null && m12998b.length() != 0) {
                        ListenableWorker m13017b = this$0.getWorkerFactory().m13017b(this$0.getApplicationContext(), m12998b, this$0.f32715a);
                        this$0.f32719e = m13017b;
                        if (m13017b == null) {
                            String str = ConstraintTrackingWorkerKt.f32720a;
                            m13003c.getClass();
                            SettableFuture<ListenableWorker.Result> future = this$0.f32718d;
                            Intrinsics.checkNotNullExpressionValue(future, "future");
                            future.m13251i(new ListenableWorker.Result.Failure());
                            return;
                        }
                        WorkManagerImpl m13068e = WorkManagerImpl.m13068e(this$0.getApplicationContext());
                        Intrinsics.checkNotNullExpressionValue(m13068e, "getInstance(applicationContext)");
                        WorkSpecDao mo13049E = m13068e.f32250c.mo13049E();
                        String uuid = this$0.getId().toString();
                        Intrinsics.checkNotNullExpressionValue(uuid, "id.toString()");
                        WorkSpec mo13179k = mo13049E.mo13179k(uuid);
                        if (mo13179k == null) {
                            SettableFuture<ListenableWorker.Result> future2 = this$0.f32718d;
                            Intrinsics.checkNotNullExpressionValue(future2, "future");
                            String str2 = ConstraintTrackingWorkerKt.f32720a;
                            future2.m13251i(new ListenableWorker.Result.Failure());
                            return;
                        }
                        Trackers trackers = m13068e.f32257j;
                        Intrinsics.checkNotNullExpressionValue(trackers, "workManagerImpl.trackers");
                        WorkConstraintsTracker workConstraintsTracker = new WorkConstraintsTracker(trackers);
                        AbstractC1415H abstractC1415H = m13068e.f32251d.f32711b;
                        Intrinsics.checkNotNullExpressionValue(abstractC1415H, "workManagerImpl.workTask…r.taskCoroutineDispatcher");
                        this$0.f32718d.addListener(new RunnableC6202o(WorkConstraintsTrackerKt.m13123a(workConstraintsTracker, mo13179k, abstractC1415H, this$0), 3), new SynchronousExecutor());
                        if (workConstraintsTracker.m13122a(mo13179k)) {
                            String str3 = ConstraintTrackingWorkerKt.f32720a;
                            "Constraints met for delegate ".concat(m12998b);
                            m13003c.getClass();
                            try {
                                ListenableWorker listenableWorker = this$0.f32719e;
                                Intrinsics.checkNotNull(listenableWorker);
                                ListenableFuture<ListenableWorker.Result> startWork = listenableWorker.startWork();
                                Intrinsics.checkNotNullExpressionValue(startWork, "delegate!!.startWork()");
                                startWork.addListener(new RunnableC5414A2(1, this$0, startWork), this$0.getBackgroundExecutor());
                                return;
                            } catch (Throwable unused) {
                                String str4 = ConstraintTrackingWorkerKt.f32720a;
                                synchronized (this$0.f32716b) {
                                    try {
                                        if (this$0.f32717c) {
                                            SettableFuture<ListenableWorker.Result> future3 = this$0.f32718d;
                                            Intrinsics.checkNotNullExpressionValue(future3, "future");
                                            future3.m13251i(new ListenableWorker.Result.Retry());
                                            return;
                                        } else {
                                            SettableFuture<ListenableWorker.Result> future4 = this$0.f32718d;
                                            Intrinsics.checkNotNullExpressionValue(future4, "future");
                                            future4.m13251i(new ListenableWorker.Result.Failure());
                                            return;
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            }
                        }
                        String str5 = ConstraintTrackingWorkerKt.f32720a;
                        m13003c.getClass();
                        SettableFuture<ListenableWorker.Result> future5 = this$0.f32718d;
                        Intrinsics.checkNotNullExpressionValue(future5, "future");
                        future5.m13251i(new ListenableWorker.Result.Retry());
                        return;
                    }
                    m13003c.mo13005a(ConstraintTrackingWorkerKt.f32720a, "No worker to delegate to.");
                    SettableFuture<ListenableWorker.Result> future6 = this$0.f32718d;
                    Intrinsics.checkNotNullExpressionValue(future6, "future");
                    future6.m13251i(new ListenableWorker.Result.Failure());
                    return;
                }
                return;
        }
    }
}
