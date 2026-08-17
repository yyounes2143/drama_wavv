package p227Sa;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;

/* compiled from: Unconfined.kt */
/* renamed from: Sa.d1 */
/* loaded from: classes9.dex */
public final class C1463d1 extends AbstractC1415H {

    /* renamed from: b */
    @NotNull
    public static final C1463d1 f3942b = new AbstractC1415H();

    @Override // p227Sa.AbstractC1415H
    /* renamed from: U */
    public final void mo2094U(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        C1475h1 c1475h1 = (C1475h1) coroutineContext.get(C1475h1.f3952b);
        if (c1475h1 != null) {
            c1475h1.f3953a = true;
            return;
        }
        throw new UnsupportedOperationException("Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls.");
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    /* renamed from: X */
    public final AbstractC1415H mo2097X(int i10) {
        throw new UnsupportedOperationException("limitedParallelism is not supported for Dispatchers.Unconfined");
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    public final String toString() {
        return "Dispatchers.Unconfined";
    }
}
