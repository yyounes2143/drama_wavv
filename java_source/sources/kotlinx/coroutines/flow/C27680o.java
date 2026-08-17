package kotlinx.coroutines.flow;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: Collect.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1", m256f = "Collect.kt", m257l = {46}, m258m = "invokeSuspend")
/* renamed from: kotlinx.coroutines.flow.o */
/* loaded from: classes7.dex */
public final class C27680o extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f121597a;

    /* renamed from: b */
    public final /* synthetic */ InterfaceC27662f<Object> f121598b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27680o(InterfaceC27662f<Object> interfaceC27662f, InterfaceC27211e<? super C27680o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f121598b = interfaceC27662f;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C27680o(this.f121598b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C27680o) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f121597a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f121597a = 1;
            if (C27666h.m52431f(this.f121598b, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
