package p227Sa;

import java.util.concurrent.CancellationException;
import kotlin.InterfaceC0082d;
import kotlin.Unit;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1404B0;

/* compiled from: NonCancellable.kt */
/* renamed from: Sa.M0 */
/* loaded from: classes8.dex */
public final class C1426M0 extends AbstractCoroutineContextElement implements InterfaceC1404B0 {

    /* renamed from: a */
    @NotNull
    public static final C1426M0 f3900a = new AbstractCoroutineContextElement(InterfaceC1404B0.b.f3864a);

    @Override // p227Sa.InterfaceC1404B0
    @InterfaceC0082d
    /* renamed from: a */
    public final void mo2071a(@Nullable CancellationException cancellationException) {
    }

    @Override // p227Sa.InterfaceC1404B0
    public final boolean isActive() {
        return true;
    }

    @Override // p227Sa.InterfaceC1404B0
    public final boolean isCancelled() {
        return false;
    }

    @Override // p227Sa.InterfaceC1404B0
    @InterfaceC0082d
    public final boolean start() {
        return false;
    }

    @Override // p227Sa.InterfaceC1404B0
    /* renamed from: v */
    public final boolean mo2075v() {
        return false;
    }

    @Override // p227Sa.InterfaceC1404B0
    @InterfaceC0082d
    @NotNull
    /* renamed from: g */
    public final InterfaceC1471g0 mo2072g(boolean z10, boolean z11, @NotNull C1412F0 c1412f0) {
        return C1428N0.f3906a;
    }

    @Override // p227Sa.InterfaceC1404B0
    @InterfaceC0082d
    @NotNull
    /* renamed from: i */
    public final CancellationException mo2073i() {
        throw new IllegalStateException("This job is always active");
    }

    @Override // p227Sa.InterfaceC1404B0
    @InterfaceC0082d
    @NotNull
    /* renamed from: o */
    public final InterfaceC1471g0 mo2074o(@NotNull Function1<? super Throwable, Unit> function1) {
        return C1428N0.f3906a;
    }

    @NotNull
    public final String toString() {
        return "NonCancellable";
    }

    @Override // p227Sa.InterfaceC1404B0
    @InterfaceC0082d
    @Nullable
    /* renamed from: z */
    public final Object mo2076z(@NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // p227Sa.InterfaceC1404B0
    @InterfaceC0082d
    @NotNull
    /* renamed from: z0 */
    public final InterfaceC1495r mo2077z0(@NotNull C1416H0 c1416h0) {
        return C1428N0.f3906a;
    }
}
