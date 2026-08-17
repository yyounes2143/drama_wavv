package p299Ya;

import java.util.concurrent.Executor;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;
import p227Sa.AbstractC1494q0;
import p275Wa.C2146y;
import p275Wa.C2147z;

/* compiled from: Dispatcher.kt */
/* renamed from: Ya.a */
/* loaded from: classes9.dex */
public final class ExecutorC2347a extends AbstractC1494q0 implements Executor {

    /* renamed from: b */
    @NotNull
    public static final ExecutorC2347a f5950b = new AbstractC1494q0();

    /* renamed from: c */
    @NotNull
    public static final AbstractC1415H f5951c;

    @Override // p227Sa.AbstractC1494q0
    @NotNull
    /* renamed from: Y */
    public final Executor mo2238Y() {
        return this;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Sa.q0, Ya.a] */
    static {
        C2355i c2355i = C2355i.f5964b;
        int i10 = C2147z.f5399a;
        if (64 >= i10) {
            i10 = 64;
        }
        f5951c = c2355i.mo2097X(C2146y.m2830b(i10, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // p227Sa.AbstractC1415H
    /* renamed from: U */
    public final void mo2094U(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        f5951c.mo2094U(coroutineContext, runnable);
    }

    @Override // p227Sa.AbstractC1415H
    /* renamed from: V */
    public final void mo2095V(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        f5951c.mo2095V(coroutineContext, runnable);
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    /* renamed from: X */
    public final AbstractC1415H mo2097X(int i10) {
        return C2355i.f5964b.mo2097X(i10);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(@NotNull Runnable runnable) {
        mo2094U(C27214h.f119730a, runnable);
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    public final String toString() {
        return "Dispatchers.IO";
    }
}
