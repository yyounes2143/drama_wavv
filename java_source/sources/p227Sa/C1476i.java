package p227Sa;

import java.util.concurrent.ScheduledFuture;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: Executors.kt */
/* renamed from: Sa.i */
/* loaded from: classes3.dex */
public final class C1476i implements InterfaceC1479j {

    /* renamed from: a */
    @NotNull
    public final ScheduledFuture f3954a;

    @Override // p227Sa.InterfaceC1479j
    /* renamed from: b */
    public final void mo2181b(@Nullable Throwable th) {
        this.f3954a.cancel(false);
    }

    @NotNull
    public final String toString() {
        return "CancelFutureOnCancel[" + this.f3954a + ']';
    }

    public C1476i(@NotNull ScheduledFuture scheduledFuture) {
        this.f3954a = scheduledFuture;
    }
}
