package p263Va;

import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ChannelFlow.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2", m256f = "ChannelFlow.kt", m257l = {Opcodes.LCMP}, m258m = "invokeSuspend")
/* renamed from: Va.j */
/* loaded from: classes8.dex */
public final class C2031j extends AbstractC0273j implements Function2<InterfaceC27664g<Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f5091a;

    /* renamed from: b */
    public /* synthetic */ Object f5092b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC2032k<Object, Object> f5093c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2031j(AbstractC2032k<Object, Object> abstractC2032k, InterfaceC27211e<? super C2031j> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f5093c = abstractC2032k;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C2031j c2031j = new C2031j(this.f5093c, interfaceC27211e);
        c2031j.f5092b = obj;
        return c2031j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC27664g<Object> interfaceC27664g, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C2031j) create(interfaceC27664g, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f5091a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC27664g<? super Object> interfaceC27664g = (InterfaceC27664g) this.f5092b;
            this.f5091a = 1;
            if (this.f5093c.mo2727k(interfaceC27664g, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
