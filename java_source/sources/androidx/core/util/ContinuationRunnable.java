package androidx.core.util;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;

/* compiled from: Runnable.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006¨\u0006\b"}, m51405d2 = {"Landroidx/core/util/ContinuationRunnable;", "Ljava/lang/Runnable;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Lkotlin/coroutines/e;", "", "a", "Lkotlin/coroutines/e;", "continuation", "core-ktx_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
final class ContinuationRunnable extends AtomicBoolean implements Runnable {

    /* renamed from: a, reason: from kotlin metadata */
    @NotNull
    private final InterfaceC27211e<Unit> continuation;

    @Override // java.lang.Runnable
    public final void run() {
        if (compareAndSet(false, true)) {
            InterfaceC27211e<Unit> interfaceC27211e = this.continuation;
            Result.Companion companion = Result.f119589b;
            interfaceC27211e.resumeWith(Unit.f119604a);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    @NotNull
    public final String toString() {
        return "ContinuationRunnable(ran = " + get() + ')';
    }
}
