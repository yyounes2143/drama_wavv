package p263Va;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27684q;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: FlowCoroutine.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1", m256f = "FlowCoroutine.kt", m257l = {47}, m258m = "invokeSuspend")
/* renamed from: Va.t */
/* loaded from: classes8.dex */
public final class C2041t extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f5176a;

    /* renamed from: b */
    public /* synthetic */ Object f5177b;

    /* renamed from: c */
    public final /* synthetic */ C27684q f5178c;

    /* renamed from: d */
    public final /* synthetic */ InterfaceC27664g<Object> f5179d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2041t(C27684q c27684q, InterfaceC27664g interfaceC27664g, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f5178c = c27684q;
        this.f5179d = interfaceC27664g;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C2041t c2041t = new C2041t(this.f5178c, this.f5179d, interfaceC27211e);
        c2041t.f5177b = obj;
        return c2041t;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C2041t) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f5176a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f5177b;
            this.f5176a = 1;
            if (this.f5178c.invoke(interfaceC1423L, this.f5179d, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
