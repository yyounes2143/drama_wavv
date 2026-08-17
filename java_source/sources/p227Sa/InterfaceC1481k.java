package p227Sa;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;
import p275Wa.C2145x;

/* compiled from: CancellableContinuation.kt */
/* renamed from: Sa.k */
/* loaded from: classes3.dex */
public interface InterfaceC1481k<T> extends InterfaceC27211e<T> {
    /* renamed from: G */
    void mo2200G(@NotNull Object obj);

    boolean isActive();

    /* renamed from: l */
    <R extends T> void mo2201l(R r10, @Nullable InterfaceC1015n<? super Throwable, ? super R, ? super CoroutineContext, Unit> interfaceC1015n);

    @Nullable
    /* renamed from: m */
    C2145x mo2202m(Object obj, @Nullable InterfaceC1015n interfaceC1015n);

    /* renamed from: s */
    boolean mo2203s(@Nullable Throwable th);
}
