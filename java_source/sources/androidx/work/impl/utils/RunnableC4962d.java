package androidx.work.impl.utils;

import androidx.work.impl.utils.futures.SettableFuture;
import com.applovin.impl.AbstractC5844p1;
import com.applovin.impl.adview.C5604g;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.work.impl.utils.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC4962d implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f32678a;

    /* renamed from: b */
    public final /* synthetic */ Object f32679b;

    /* renamed from: c */
    public final /* synthetic */ Object f32680c;

    public /* synthetic */ RunnableC4962d(int i10, Object obj, Object obj2) {
        this.f32678a = i10;
        this.f32679b = obj;
        this.f32680c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f32678a) {
            case 0:
                WorkForegroundRunnable workForegroundRunnable = (WorkForegroundRunnable) this.f32679b;
                boolean isCancelled = workForegroundRunnable.f32645a.isCancelled();
                SettableFuture settableFuture = (SettableFuture) this.f32680c;
                if (!isCancelled) {
                    settableFuture.m13253k(workForegroundRunnable.f32648d.getForegroundInfoAsync());
                    return;
                } else {
                    settableFuture.cancel(true);
                    return;
                }
            default:
                AbstractC5844p1.m16438a((C5604g) this.f32679b, (Runnable) this.f32680c);
                return;
        }
    }
}
