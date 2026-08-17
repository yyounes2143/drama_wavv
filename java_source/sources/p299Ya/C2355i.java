package p299Ya;

import kotlin.coroutines.CoroutineContext;
import org.jetbrains.annotations.NotNull;
import p227Sa.AbstractC1415H;
import p275Wa.C2132k;

/* compiled from: Dispatcher.kt */
/* renamed from: Ya.i */
/* loaded from: classes9.dex */
public final class C2355i extends AbstractC1415H {

    /* renamed from: b */
    @NotNull
    public static final C2355i f5964b = new AbstractC1415H();

    @Override // p227Sa.AbstractC1415H
    /* renamed from: U */
    public final void mo2094U(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        C2348b.f5952c.f5954b.m52476b(runnable, true, false);
    }

    @Override // p227Sa.AbstractC1415H
    /* renamed from: V */
    public final void mo2095V(@NotNull CoroutineContext coroutineContext, @NotNull Runnable runnable) {
        C2348b.f5952c.f5954b.m52476b(runnable, true, true);
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // p227Sa.AbstractC1415H
    @NotNull
    /* renamed from: X */
    public final AbstractC1415H mo2097X(int i10) {
        C2132k.m2811a(i10);
        if (i10 >= C2354h.f5961d) {
            return this;
        }
        return super.mo2097X(i10);
    }
}
