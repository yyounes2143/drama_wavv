package p227Sa;

import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;

/* compiled from: CompletableDeferred.kt */
/* renamed from: Sa.u */
/* loaded from: classes3.dex */
public final class C1501u<T> extends C1416H0 implements InterfaceC1499t<T> {
    @Override // p227Sa.InterfaceC1499t
    /* renamed from: q */
    public final boolean mo2241q(@NotNull Throwable th) {
        return m2121c0(new C1509y(th, false));
    }

    @Override // p227Sa.InterfaceC1438T
    @Nullable
    /* renamed from: j */
    public final Object mo2158j(@NotNull InterfaceC27211e<? super T> interfaceC27211e) {
        Object m2104J = m2104J(interfaceC27211e);
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        return m2104J;
    }
}
