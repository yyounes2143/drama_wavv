package p275Wa;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LockFreeTaskQueue.kt */
/* renamed from: Wa.o */
/* loaded from: classes8.dex */
public class C2136o<E> {

    /* renamed from: a */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5391a = AtomicReferenceFieldUpdater.newUpdater(C2136o.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile = new LockFreeTaskQueueCore(8, false);

    /* renamed from: a */
    public final boolean m2817a(@NotNull Runnable runnable) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5391a;
            LockFreeTaskQueueCore lockFreeTaskQueueCore = (LockFreeTaskQueueCore) atomicReferenceFieldUpdater.get(this);
            int m52469a = lockFreeTaskQueueCore.m52469a(runnable);
            if (m52469a == 0) {
                return true;
            }
            if (m52469a != 1) {
                if (m52469a == 2) {
                    return false;
                }
            } else {
                LockFreeTaskQueueCore<E> m52471c = lockFreeTaskQueueCore.m52471c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, lockFreeTaskQueueCore, m52471c) && atomicReferenceFieldUpdater.get(this) == lockFreeTaskQueueCore) {
                }
            }
        }
    }

    /* renamed from: b */
    public final void m2818b() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5391a;
            LockFreeTaskQueueCore lockFreeTaskQueueCore = (LockFreeTaskQueueCore) atomicReferenceFieldUpdater.get(this);
            if (lockFreeTaskQueueCore.m52470b()) {
                return;
            }
            LockFreeTaskQueueCore<E> m52471c = lockFreeTaskQueueCore.m52471c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lockFreeTaskQueueCore, m52471c) && atomicReferenceFieldUpdater.get(this) == lockFreeTaskQueueCore) {
            }
        }
    }

    /* renamed from: c */
    public final int m2819c() {
        LockFreeTaskQueueCore lockFreeTaskQueueCore = (LockFreeTaskQueueCore) f5391a.get(this);
        lockFreeTaskQueueCore.getClass();
        long j10 = LockFreeTaskQueueCore.f121716g.get(lockFreeTaskQueueCore);
        return (((int) ((j10 & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j10))) & 1073741823;
    }

    @Nullable
    /* renamed from: d */
    public final E m2820d() {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5391a;
            LockFreeTaskQueueCore lockFreeTaskQueueCore = (LockFreeTaskQueueCore) atomicReferenceFieldUpdater.get(this);
            E e3 = (E) lockFreeTaskQueueCore.m52472d();
            if (e3 != LockFreeTaskQueueCore.f121717h) {
                return e3;
            }
            LockFreeTaskQueueCore<E> m52471c = lockFreeTaskQueueCore.m52471c();
            while (!atomicReferenceFieldUpdater.compareAndSet(this, lockFreeTaskQueueCore, m52471c) && atomicReferenceFieldUpdater.get(this) == lockFreeTaskQueueCore) {
            }
        }
    }
}
