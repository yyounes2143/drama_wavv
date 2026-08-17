package p227Sa;

import java.util.concurrent.locks.LockSupport;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Builders.kt */
@SourceDebugExtension({"SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/BlockingCoroutine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"})
/* renamed from: Sa.f */
/* loaded from: classes3.dex */
public final class C1467f<T> extends AbstractC1452a<T> {

    /* renamed from: d */
    @NotNull
    public final Thread f3946d;

    /* renamed from: e */
    @Nullable
    public final AbstractC1482k0 f3947e;

    public C1467f(@NotNull CoroutineContext coroutineContext, @NotNull Thread thread, @Nullable AbstractC1482k0 abstractC1482k0) {
        super(coroutineContext, true);
        this.f3946d = thread;
        this.f3947e = abstractC1482k0;
    }

    @Override // p227Sa.C1416H0
    /* renamed from: H */
    public final void mo2102H(@Nullable Object obj) {
        Thread currentThread = Thread.currentThread();
        Thread thread = this.f3946d;
        if (!Intrinsics.areEqual(currentThread, thread)) {
            LockSupport.unpark(thread);
        }
    }
}
