package p263Va;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p251Ua.InterfaceC1937q;

/* compiled from: ChannelFlow.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1", m256f = "ChannelFlow.kt", m257l = {56}, m258m = "invokeSuspend")
/* renamed from: Va.f */
/* loaded from: classes8.dex */
public final class C2027f extends AbstractC0273j implements Function2<InterfaceC1937q<Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f5070a;

    /* renamed from: b */
    public /* synthetic */ Object f5071b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC2028g<Object> f5072c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2027f(AbstractC2028g<Object> abstractC2028g, InterfaceC27211e<? super C2027f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f5072c = abstractC2028g;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C2027f c2027f = new C2027f(this.f5072c, interfaceC27211e);
        c2027f.f5071b = obj;
        return c2027f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1937q<Object> interfaceC1937q, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C2027f) create(interfaceC1937q, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f5070a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1937q<? super Object> interfaceC1937q = (InterfaceC1937q) this.f5071b;
            this.f5070a = 1;
            if (this.f5072c.mo2721g(interfaceC1937q, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
