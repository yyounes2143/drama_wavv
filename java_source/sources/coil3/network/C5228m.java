package coil3.network;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: NetworkFetcher.kt */
@InterfaceC0269f(m255c = "coil3.network.NetworkFetcher$executeNetworkRequest$2", m256f = "NetworkFetcher.kt", m257l = {205}, m258m = "invokeSuspend")
/* renamed from: coil3.network.m */
/* loaded from: classes7.dex */
public final class C5228m extends AbstractC0273j implements Function2<C5233r, InterfaceC27211e<Object>, Object> {

    /* renamed from: a */
    public int f33359a;

    /* renamed from: b */
    public /* synthetic */ Object f33360b;

    /* renamed from: c */
    public final /* synthetic */ AbstractC0273j f33361c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C5228m(Function2<? super C5233r, ? super InterfaceC27211e<Object>, ? extends Object> function2, InterfaceC27211e<? super C5228m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f33361c = (AbstractC0273j) function2;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C5228m c5228m = new C5228m(this.f33361c, interfaceC27211e);
        c5228m.f33360b = obj;
        return c5228m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C5233r c5233r, InterfaceC27211e<Object> interfaceC27211e) {
        return ((C5228m) create(c5233r, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f33359a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C5233r c5233r = (C5233r) this.f33360b;
            int i11 = c5233r.f33378a;
            if ((200 <= i11 && i11 < 300) || i11 == 304) {
                this.f33359a = 1;
                obj = this.f33361c.invoke(c5233r, this);
                if (obj == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                throw new RuntimeException("HTTP " + c5233r.f33378a);
            }
        }
        return obj;
    }
}
