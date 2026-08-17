package p324ab;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p275Wa.AbstractC2142u;

/* compiled from: Semaphore.kt */
@SourceDebugExtension({"SMAP\nSemaphore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n1#1,396:1\n370#1,2:397\n*S KotlinDebug\n*F\n+ 1 Semaphore.kt\nkotlinx/coroutines/sync/SemaphoreSegment\n*L\n383#1:397,2\n*E\n"})
/* renamed from: ab.l */
/* loaded from: classes.dex */
public final class C2446l extends AbstractC2142u<C2446l> {

    /* renamed from: e */
    public final /* synthetic */ AtomicReferenceArray f6258e;

    @Override // p275Wa.AbstractC2142u
    /* renamed from: g */
    public final int mo2583g() {
        return C2445k.f6257f;
    }

    @Override // p275Wa.AbstractC2142u
    /* renamed from: h */
    public final void mo2584h(int i10, @NotNull CoroutineContext coroutineContext) {
        this.f6258e.set(i10, C2445k.f6256e);
        m2825i();
    }

    @NotNull
    public final String toString() {
        return "SemaphoreSegment[id=" + this.f5396c + ", hashCode=" + hashCode() + ']';
    }

    public C2446l(long j10, @Nullable C2446l c2446l, int i10) {
        super(j10, c2446l, i10);
        this.f6258e = new AtomicReferenceArray(C2445k.f6257f);
    }
}
