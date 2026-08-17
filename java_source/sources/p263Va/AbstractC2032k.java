package p263Va;

import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.coroutines.InterfaceC27212f;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.InterfaceC27662f;
import kotlinx.coroutines.flow.InterfaceC27664g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p227Sa.C1411F;
import p251Ua.EnumC1921a;
import p251Ua.InterfaceC1937q;
import p275Wa.C2118D;

/* compiled from: ChannelFlow.kt */
/* renamed from: Va.k */
/* loaded from: classes8.dex */
public abstract class AbstractC2032k<S, T> extends AbstractC2028g<T> {

    /* renamed from: d */
    @NotNull
    public final InterfaceC27662f<S> f5094d;

    @Nullable
    /* renamed from: k */
    public abstract Object mo2727k(@NotNull InterfaceC27664g<? super T> interfaceC27664g, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e);

    @Override // p263Va.AbstractC2028g, kotlinx.coroutines.flow.InterfaceC27662f
    @Nullable
    public final Object collect(@NotNull InterfaceC27664g<? super T> interfaceC27664g, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        CoroutineContext m2089a;
        if (this.f5074b == -3) {
            CoroutineContext context = interfaceC27211e.getContext();
            Boolean bool = Boolean.FALSE;
            Object obj = new Object();
            CoroutineContext coroutineContext = this.f5073a;
            if (!((Boolean) coroutineContext.fold(bool, obj)).booleanValue()) {
                m2089a = context.plus(coroutineContext);
            } else {
                m2089a = C1411F.m2089a(context, coroutineContext, false);
            }
            if (Intrinsics.areEqual(m2089a, context)) {
                Object mo2727k = mo2727k(interfaceC27664g, interfaceC27211e);
                if (mo2727k != EnumC0226a.f605a) {
                    return Unit.f119604a;
                }
                return mo2727k;
            }
            InterfaceC27212f.a aVar = InterfaceC27212f.f119728h8;
            if (Intrinsics.areEqual(m2089a.get(aVar), context.get(aVar))) {
                CoroutineContext context2 = interfaceC27211e.getContext();
                if (!(interfaceC27664g instanceof C2018C) && !(interfaceC27664g instanceof C2044w)) {
                    interfaceC27664g = new C2021F(interfaceC27664g, context2);
                }
                Object m2725a = C2029h.m2725a(m2089a, interfaceC27664g, C2118D.m2792b(m2089a), new C2031j(this, null), interfaceC27211e);
                if (m2725a != EnumC0226a.f605a) {
                    return Unit.f119604a;
                }
                return m2725a;
            }
        }
        Object collect = super.collect(interfaceC27664g, interfaceC27211e);
        if (collect != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return collect;
    }

    @Override // p263Va.AbstractC2028g
    @Nullable
    /* renamed from: g */
    public final Object mo2721g(@NotNull InterfaceC1937q<? super T> interfaceC1937q, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object mo2727k = mo2727k(new C2018C(interfaceC1937q), interfaceC27211e);
        if (mo2727k != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return mo2727k;
    }

    @Override // p263Va.AbstractC2028g
    @NotNull
    public final String toString() {
        return this.f5094d + " -> " + super.toString();
    }

    public AbstractC2032k(int i10, @NotNull EnumC1921a enumC1921a, @NotNull CoroutineContext coroutineContext, @NotNull InterfaceC27662f interfaceC27662f) {
        super(coroutineContext, i10, enumC1921a);
        this.f5094d = interfaceC27662f;
    }
}
