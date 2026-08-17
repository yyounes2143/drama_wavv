package p704p8;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p704p8.ExecutorServiceC28193a;

/* compiled from: TheRouterThreadPool.kt */
/* renamed from: p8.c */
/* loaded from: classes3.dex */
public final class RunnableC28195c implements Runnable {

    /* renamed from: a */
    @NotNull
    public final Runnable f123331a;

    /* renamed from: b */
    @NotNull
    public final ExecutorServiceC28193a.a f123332b;

    public RunnableC28195c(@NotNull Runnable r10, @NotNull String trace, @NotNull ExecutorServiceC28193a.a block) {
        Intrinsics.checkNotNullParameter(r10, "r");
        Intrinsics.checkNotNullParameter(trace, "trace");
        Intrinsics.checkNotNullParameter(block, "block");
        this.f123331a = r10;
        this.f123332b = block;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ExecutorServiceC28193a.a aVar = this.f123332b;
        try {
            this.f123331a.run();
        } finally {
            aVar.invoke();
        }
    }
}
