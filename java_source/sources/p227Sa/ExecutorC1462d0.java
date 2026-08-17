package p227Sa;

import java.util.concurrent.Executor;
import kotlin.coroutines.C27214h;
import org.jetbrains.annotations.NotNull;
import p275Wa.C2129h;

/* compiled from: Executors.kt */
/* renamed from: Sa.d0 */
/* loaded from: classes9.dex */
public final class ExecutorC1462d0 implements Executor {

    /* renamed from: a */
    @NotNull
    public final AbstractC1415H f3941a;

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        C27214h c27214h = C27214h.f119730a;
        AbstractC1415H abstractC1415H = this.f3941a;
        if (C2129h.m2807c(abstractC1415H, c27214h)) {
            C2129h.m2806b(abstractC1415H, c27214h, runnable);
        } else {
            runnable.run();
        }
    }

    @NotNull
    public final String toString() {
        return this.f3941a.toString();
    }

    public ExecutorC1462d0(@NotNull AbstractC1415H abstractC1415H) {
        this.f3941a = abstractC1415H;
    }
}
