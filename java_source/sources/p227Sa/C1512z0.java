package p227Sa;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: JobSupport.kt */
/* renamed from: Sa.z0 */
/* loaded from: classes8.dex */
public final class C1512z0 extends AbstractC1414G0 {

    /* renamed from: f */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f3997f = AtomicIntegerFieldUpdater.newUpdater(C1512z0.class, "_invoked$volatile");
    private volatile /* synthetic */ int _invoked$volatile;

    /* renamed from: e */
    @NotNull
    public final C1412F0 f3998e;

    @Override // p227Sa.AbstractC1414G0
    /* renamed from: i */
    public final boolean mo2067i() {
        return true;
    }

    @Override // p227Sa.AbstractC1414G0
    /* renamed from: j */
    public final void mo2068j(@Nullable Throwable th) {
        if (f3997f.compareAndSet(this, 0, 1)) {
            this.f3998e.invoke(th);
        }
    }

    public C1512z0(@NotNull C1412F0 c1412f0) {
        this.f3998e = c1412f0;
    }
}
