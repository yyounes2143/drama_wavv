package p227Sa;

import java.util.concurrent.ScheduledFuture;
import org.jetbrains.annotations.NotNull;

/* compiled from: Executors.kt */
/* renamed from: Sa.f0 */
/* loaded from: classes9.dex */
public final class C1468f0 implements InterfaceC1471g0 {

    /* renamed from: a */
    @NotNull
    public final ScheduledFuture f3948a;

    @Override // p227Sa.InterfaceC1471g0
    public final void dispose() {
        this.f3948a.cancel(false);
    }

    @NotNull
    public final String toString() {
        return "DisposableFutureHandle[" + this.f3948a + ']';
    }

    public C1468f0(@NotNull ScheduledFuture scheduledFuture) {
        this.f3948a = scheduledFuture;
    }
}
