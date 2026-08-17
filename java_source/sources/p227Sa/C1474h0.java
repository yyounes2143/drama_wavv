package p227Sa;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CancellableContinuation.kt */
/* renamed from: Sa.h0 */
/* loaded from: classes9.dex */
public final class C1474h0 implements InterfaceC1479j {

    /* renamed from: a */
    @NotNull
    public final InterfaceC1471g0 f3951a;

    @Override // p227Sa.InterfaceC1479j
    /* renamed from: b */
    public final void mo2181b(@Nullable Throwable th) {
        this.f3951a.dispose();
    }

    @NotNull
    public final String toString() {
        return "DisposeOnCancel[" + this.f3951a + ']';
    }

    public C1474h0(@NotNull InterfaceC1471g0 interfaceC1471g0) {
        this.f3951a = interfaceC1471g0;
    }
}
