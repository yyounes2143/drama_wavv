package kotlinx.coroutines.flow;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: Merge.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", m256f = "Merge.kt", m257l = {213, 213}, m258m = "invokeSuspend")
/* renamed from: kotlinx.coroutines.flow.O */
/* loaded from: classes7.dex */
public final class C27641O extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<Object>, Object, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f121466a;

    /* renamed from: b */
    public /* synthetic */ InterfaceC27664g f121467b;

    /* renamed from: c */
    public /* synthetic */ Object f121468c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC0273j f121469d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C27641O(Function2<Object, ? super InterfaceC27211e<Object>, ? extends Object> function2, InterfaceC27211e<? super C27641O> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f121469d = (AbstractC0273j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p155M9.InterfaceC1015n
    public final Object invoke(InterfaceC27664g<Object> interfaceC27664g, Object obj, InterfaceC27211e<? super Unit> interfaceC27211e) {
        C27641O c27641o = new C27641O(this.f121469d, interfaceC27211e);
        c27641o.f121467b = interfaceC27664g;
        c27641o.f121468c = obj;
        return c27641o.invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC27664g interfaceC27664g;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f121466a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC27664g = this.f121467b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            interfaceC27664g = this.f121467b;
            Object obj2 = this.f121468c;
            this.f121467b = interfaceC27664g;
            this.f121466a = 1;
            obj = this.f121469d.invoke(obj2, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        this.f121467b = null;
        this.f121466a = 2;
        if (interfaceC27664g.emit(obj, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
