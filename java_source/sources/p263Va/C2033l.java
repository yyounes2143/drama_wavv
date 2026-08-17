package p263Va;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p251Ua.EnumC1921a;

/* compiled from: ChannelFlow.kt */
/* renamed from: Va.l */
/* loaded from: classes8.dex */
public final class C2033l<T> extends AbstractC2032k<T, T> {
    @Override // p263Va.AbstractC2028g
    @NotNull
    /* renamed from: h */
    public final AbstractC2028g<T> mo2722h(@NotNull CoroutineContext coroutineContext, int i10, @NotNull EnumC1921a enumC1921a) {
        return new AbstractC2032k(i10, enumC1921a, coroutineContext, this.f5094d);
    }

    @Override // p263Va.AbstractC2028g
    @NotNull
    /* renamed from: i */
    public final InterfaceC27662f<T> mo2723i() {
        return (InterfaceC27662f<T>) this.f5094d;
    }

    @Override // p263Va.AbstractC2032k
    @Nullable
    /* renamed from: k */
    public final Object mo2727k(@NotNull InterfaceC27664g<? super T> interfaceC27664g, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object collect = this.f5094d.collect(interfaceC27664g, interfaceC27211e);
        if (collect == EnumC0226a.f605a) {
            return collect;
        }
        return Unit.f119604a;
    }
}
