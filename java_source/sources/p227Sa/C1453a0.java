package p227Sa;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.jetbrains.annotations.Nullable;
import p047D9.C0231f;
import p275Wa.C2129h;
import p275Wa.C2141t;

/* compiled from: Builders.common.kt */
/* renamed from: Sa.a0 */
/* loaded from: classes9.dex */
public final class C1453a0<T> extends C2141t<T> {

    /* renamed from: e */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3922e = AtomicIntegerFieldUpdater.newUpdater(C1453a0.class, "_decision$volatile");
    private volatile /* synthetic */ int _decision$volatile;

    public C1453a0() {
        throw null;
    }

    @Override // p275Wa.C2141t, p227Sa.C1416H0
    /* renamed from: I */
    public final void mo2103I(@Nullable Object obj) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        do {
            atomicIntegerFieldUpdater = f3922e;
            int i10 = atomicIntegerFieldUpdater.get(this);
            if (i10 != 0) {
                if (i10 == 1) {
                    C2129h.m2805a(C1401A.m2066a(obj), C0231f.m224b(this.f5394d));
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, 0, 2));
    }

    @Override // p275Wa.C2141t, p227Sa.C1416H0
    /* renamed from: H */
    public final void mo2102H(@Nullable Object obj) {
        mo2103I(obj);
    }
}
