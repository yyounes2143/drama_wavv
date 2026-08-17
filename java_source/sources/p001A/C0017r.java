package p001A;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: ViewTargetRequestManager.kt */
@InterfaceC0269f(m255c = "coil3.request.ViewTargetRequestManager$dispose$1", m256f = "ViewTargetRequestManager.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: A.r */
/* loaded from: classes7.dex */
public final class C0017r extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public final /* synthetic */ ViewOnAttachStateChangeListenerC0018s f40a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0017r(ViewOnAttachStateChangeListenerC0018s viewOnAttachStateChangeListenerC0018s, InterfaceC27211e<? super C0017r> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f40a = viewOnAttachStateChangeListenerC0018s;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C0017r(this.f40a, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C0017r) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        C27136b.m51416b(obj);
        ViewOnAttachStateChangeListenerC0018s viewOnAttachStateChangeListenerC0018s = this.f40a;
        C0016q c0016q = viewOnAttachStateChangeListenerC0018s.f44d;
        if (c0016q != null) {
            c0016q.m5a();
        }
        viewOnAttachStateChangeListenerC0018s.f44d = null;
        return Unit.f119604a;
    }
}
