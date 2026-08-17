package p275Wa;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1430O0;
import p275Wa.AbstractC2142u;

/* compiled from: ConcurrentLinkedList.kt */
@SourceDebugExtension({"SMAP\nConcurrentLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n+ 2 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/ConcurrentLinkedListKt\n*L\n1#1,265:1\n248#2,4:266\n*S KotlinDebug\n*F\n+ 1 ConcurrentLinkedList.kt\nkotlinx/coroutines/internal/Segment\n*L\n221#1:266,4\n*E\n"})
/* renamed from: Wa.u */
/* loaded from: classes8.dex */
public abstract class AbstractC2142u<S extends AbstractC2142u<S>> extends AbstractC2123b<S> implements InterfaceC1430O0 {

    /* renamed from: d */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f5395d = AtomicIntegerFieldUpdater.newUpdater(AbstractC2142u.class, "cleanedAndPointers$volatile");

    /* renamed from: c */
    public final long f5396c;
    private volatile /* synthetic */ int cleanedAndPointers$volatile;

    /* renamed from: g */
    public abstract int mo2583g();

    /* renamed from: h */
    public abstract void mo2584h(int i10, @NotNull CoroutineContext coroutineContext);

    @Override // p275Wa.AbstractC2123b
    /* renamed from: d */
    public final boolean mo2802d() {
        if (f5395d.get(this) == mo2583g() && m2801c() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: f */
    public final boolean m2824f() {
        if (f5395d.addAndGet(this, -65536) == mo2583g() && m2801c() != 0) {
            return true;
        }
        return false;
    }

    /* renamed from: i */
    public final void m2825i() {
        if (f5395d.incrementAndGet(this) == mo2583g()) {
            m2803e();
        }
    }

    /* renamed from: j */
    public final boolean m2826j() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f5395d;
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 == mo2583g() && m2801c() != 0) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 65536 + i10));
        return true;
    }

    public AbstractC2142u(long j10, @Nullable S s10, int i10) {
        super(s10);
        this.f5396c = j10;
        this.cleanedAndPointers$volatile = i10 << 16;
    }
}
