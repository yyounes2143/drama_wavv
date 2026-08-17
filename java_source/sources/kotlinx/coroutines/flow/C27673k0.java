package kotlinx.coroutines.flow;

import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1439T0;
import p251Ua.EnumC1921a;
import p263Va.InterfaceC2042u;

/* compiled from: Share.kt */
/* renamed from: kotlinx.coroutines.flow.k0 */
/* loaded from: classes8.dex */
public final class C27673k0<T> implements InterfaceC27679n0<T>, InterfaceC27662f, InterfaceC2042u<T> {

    /* renamed from: a */
    public final /* synthetic */ InterfaceC27669i0 f121582a;

    @Override // kotlinx.coroutines.flow.InterfaceC27662f
    @Nullable
    public final Object collect(@NotNull InterfaceC27664g<? super T> interfaceC27664g, @NotNull InterfaceC27211e<?> interfaceC27211e) {
        return this.f121582a.collect(interfaceC27664g, interfaceC27211e);
    }

    public C27673k0(@NotNull InterfaceC27669i0 interfaceC27669i0, @Nullable C1439T0 c1439t0) {
        this.f121582a = interfaceC27669i0;
    }

    @Override // p263Va.InterfaceC2042u
    @NotNull
    /* renamed from: c */
    public final InterfaceC27662f<T> mo2719c(@NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        return C27685q0.m52464e(this, coroutineContext, i10, enumC1921a);
    }
}
