package kotlinx.coroutines.flow;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;

/* compiled from: Zip.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$1$1", m256f = "Zip.kt", m257l = {29, 29}, m258m = "invokeSuspend")
/* renamed from: kotlinx.coroutines.flow.g0 */
/* loaded from: classes8.dex */
public final class C27665g0 extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<Object>, Object[], InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f121557a;

    /* renamed from: b */
    public /* synthetic */ InterfaceC27664g f121558b;

    /* renamed from: c */
    public /* synthetic */ Object[] f121559c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC0273j f121560d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C27665g0(InterfaceC1015n<Object, Object, ? super InterfaceC27211e<Object>, ? extends Object> interfaceC1015n, InterfaceC27211e<? super C27665g0> interfaceC27211e) {
        super(3, interfaceC27211e);
        this.f121560d = (AbstractC0273j) interfaceC1015n;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, M9.n] */
    @Override // p155M9.InterfaceC1015n
    public final Object invoke(InterfaceC27664g<Object> interfaceC27664g, Object[] objArr, InterfaceC27211e<? super Unit> interfaceC27211e) {
        C27665g0 c27665g0 = new C27665g0(this.f121560d, interfaceC27211e);
        c27665g0.f121558b = interfaceC27664g;
        c27665g0.f121559c = objArr;
        return c27665g0.invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [E9.j, M9.n] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC27664g interfaceC27664g;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f121557a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC27664g = this.f121558b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            interfaceC27664g = this.f121558b;
            Object[] objArr = this.f121559c;
            Object obj2 = objArr[0];
            Object obj3 = objArr[1];
            this.f121558b = interfaceC27664g;
            this.f121557a = 1;
            obj = this.f121560d.invoke(obj2, obj3, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        this.f121558b = null;
        this.f121557a = 2;
        if (interfaceC27664g.emit(obj, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
