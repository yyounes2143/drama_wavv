package androidx.profileinstaller;

import android.content.Context;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;

/* compiled from: R8$$SyntheticClass */
/* renamed from: androidx.profileinstaller.c */
/* loaded from: classes8.dex */
public final /* synthetic */ class RunnableC4534c implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f30194a;

    /* renamed from: b */
    public final /* synthetic */ Object f30195b;

    public /* synthetic */ RunnableC4534c(Object obj, int i10) {
        this.f30194a = i10;
        this.f30195b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.concurrent.Executor, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f30194a) {
            case 0:
                ProfileInstaller.m12040b((Context) this.f30195b, new Object(), ProfileInstaller.f30168a, false);
                return;
            default:
                VungleThreadPoolExecutor.m55042execute$lambda0((VungleThreadPoolExecutor) this.f30195b);
                return;
        }
    }
}
