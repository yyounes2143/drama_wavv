package p203Qa;

import java.util.Iterator;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0272i;
import p059E9.InterfaceC0269f;

/* compiled from: _Sequences.kt */
@InterfaceC0269f(m255c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1", m256f = "_Sequences.kt", m257l = {2423, 2427}, m258m = "invokeSuspend")
/* renamed from: Qa.A */
/* loaded from: classes.dex */
public final class C1255A extends AbstractC0272i implements Function2<AbstractC1273k<Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public Object f3398a;

    /* renamed from: b */
    public Iterator f3399b;

    /* renamed from: c */
    public int f3400c;

    /* renamed from: d */
    public /* synthetic */ Object f3401d;

    /* renamed from: e */
    public final /* synthetic */ Pair f3402e;

    /* renamed from: f */
    public final /* synthetic */ C1257C f3403f;

    /* renamed from: g */
    public final /* synthetic */ Function2<Object, Object, Object> f3404g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1255A(Pair pair, C1257C c1257c, Function2 function2, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f3402e = pair;
        this.f3403f = c1257c;
        this.f3404g = function2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C1255A c1255a = new C1255A(this.f3402e, this.f3403f, this.f3404g, interfaceC27211e);
        c1255a.f3401d = obj;
        return c1255a;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC1273k<Object> abstractC1273k, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C1255A) create(abstractC1273k, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Iterator<Object> it;
        AbstractC1273k abstractC1273k = (AbstractC1273k) this.f3401d;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f3400c;
        Object obj2 = this.f3402e;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    it = this.f3399b;
                    obj2 = this.f3398a;
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                it = this.f3403f.iterator();
            }
            if (it.hasNext()) {
                Object invoke = this.f3404g.invoke(obj2, it.next());
                this.f3401d = abstractC1273k;
                this.f3398a = invoke;
                this.f3399b = it;
                this.f3400c = 2;
                abstractC1273k.mo1819b(invoke, this);
                return enumC0226a;
            }
            return Unit.f119604a;
        }
        C27136b.m51416b(obj);
        this.f3401d = abstractC1273k;
        this.f3400c = 1;
        abstractC1273k.mo1819b(obj2, this);
        return enumC0226a;
    }
}
