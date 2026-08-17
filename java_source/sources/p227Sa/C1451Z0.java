package p227Sa;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.jetbrains.annotations.Nullable;

/* compiled from: Interruptible.kt */
/* renamed from: Sa.Z0 */
/* loaded from: classes7.dex */
public final class C1451Z0 extends AbstractC1414G0 {

    /* renamed from: g */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3918g = AtomicIntegerFieldUpdater.newUpdater(C1451Z0.class, "_state$volatile");
    private volatile /* synthetic */ int _state$volatile;

    /* renamed from: e */
    public final Thread f3919e = Thread.currentThread();

    /* renamed from: f */
    @Nullable
    public InterfaceC1471g0 f3920f;

    @Override // p227Sa.AbstractC1414G0
    /* renamed from: i */
    public final boolean mo2067i() {
        return true;
    }

    /* renamed from: l */
    public static void m2168l(int i10) {
        throw new IllegalStateException(("Illegal state " + i10).toString());
    }

    @Override // p227Sa.AbstractC1414G0
    /* renamed from: j */
    public final void mo2068j(@Nullable Throwable th) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i10;
        do {
            atomicIntegerFieldUpdater = f3918g;
            i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 1 && i10 != 2 && i10 != 3) {
                    m2168l(i10);
                    throw null;
                }
                return;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i10, 2));
        this.f3919e.interrupt();
        atomicIntegerFieldUpdater.set(this, 3);
    }

    /* renamed from: k */
    public final void m2169k() {
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f3918g;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 != 2) {
                    if (i10 == 3) {
                        Thread.interrupted();
                        return;
                    } else {
                        m2168l(i10);
                        throw null;
                    }
                }
            } else if (atomicIntegerFieldUpdater.compareAndSet(this, i10, 1)) {
                InterfaceC1471g0 interfaceC1471g0 = this.f3920f;
                if (interfaceC1471g0 != null) {
                    interfaceC1471g0.dispose();
                    return;
                }
                return;
            }
        }
    }
}
