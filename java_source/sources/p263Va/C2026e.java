package p263Va;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.C27678n;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p251Ua.InterfaceC1939s;

/* compiled from: ChannelFlow.kt */
@InterfaceC0269f(m255c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2", m256f = "ChannelFlow.kt", m257l = {119}, m258m = "invokeSuspend")
/* renamed from: Va.e */
/* loaded from: classes8.dex */
public final class C2026e extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f5066a;

    /* renamed from: b */
    public /* synthetic */ Object f5067b;

    /* renamed from: c */
    public final /* synthetic */ InterfaceC27664g<Object> f5068c;

    /* renamed from: d */
    public final /* synthetic */ AbstractC2028g<Object> f5069d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2026e(InterfaceC27664g<Object> interfaceC27664g, AbstractC2028g<Object> abstractC2028g, InterfaceC27211e<? super C2026e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f5068c = interfaceC27664g;
        this.f5069d = abstractC2028g;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C2026e c2026e = new C2026e(this.f5068c, this.f5069d, interfaceC27211e);
        c2026e.f5067b = obj;
        return c2026e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C2026e) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Object obj2 = EnumC0226a.f605a;
        int i10 = this.f5066a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1939s<Object> mo2724j = this.f5069d.mo2724j((InterfaceC1423L) this.f5067b);
            this.f5066a = 1;
            Object m52446a = C27678n.m52446a(this.f5068c, mo2724j, true, this);
            if (m52446a != obj2) {
                m52446a = Unit.f119604a;
            }
            if (m52446a == obj2) {
                return obj2;
            }
        }
        return Unit.f119604a;
    }
}
