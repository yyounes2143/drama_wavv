package com.applovin.impl;

import androidx.work.ListenableWorker;
import androidx.work.impl.utils.futures.SettableFuture;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import androidx.work.impl.workers.ConstraintTrackingWorkerKt;
import com.applovin.sdk.AppLovinAd;
import com.applovin.sdk.AppLovinAdVideoPlaybackListener;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.A2 */
/* loaded from: classes6.dex */
public final /* synthetic */ class RunnableC5414A2 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34242a;

    /* renamed from: b */
    public final /* synthetic */ Object f34243b;

    /* renamed from: c */
    public final /* synthetic */ Object f34244c;

    public /* synthetic */ RunnableC5414A2(int i10, Object obj, Object obj2) {
        this.f34242a = i10;
        this.f34243b = obj;
        this.f34244c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34242a) {
            case 0:
                AbstractC5721l2.m15697b((AppLovinAdVideoPlaybackListener) this.f34243b, (AppLovinAd) this.f34244c);
                return;
            default:
                ConstraintTrackingWorker this$0 = (ConstraintTrackingWorker) this.f34243b;
                ListenableFuture<? extends ListenableWorker.Result> innerFuture = (ListenableFuture) this.f34244c;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(innerFuture, "$innerFuture");
                synchronized (this$0.f32716b) {
                    try {
                        if (this$0.f32717c) {
                            SettableFuture<ListenableWorker.Result> future = this$0.f32718d;
                            Intrinsics.checkNotNullExpressionValue(future, "future");
                            String str = ConstraintTrackingWorkerKt.f32720a;
                            future.m13251i(new ListenableWorker.Result.Retry());
                        } else {
                            this$0.f32718d.m13253k(innerFuture);
                        }
                        Unit unit = Unit.f119604a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
