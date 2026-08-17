package com.dramawave.shared.iap;

import android.content.Context;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: IAPSetup.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPSetup$create$1", m256f = "IAPSetup.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.Z */
/* loaded from: classes7.dex */
public final class C15236Z extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f77312a;

    /* renamed from: b */
    final /* synthetic */ Context f77313b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15236Z(Context context, InterfaceC27211e<? super C15236Z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f77313b = context;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15236Z(this.f77313b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15236Z) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f77312a == 0) {
            C27136b.m51416b(obj);
            C15447m c15447m = C15447m.f78477a;
            Context context = this.f77313b;
            c15447m.getClass();
            C15447m.m31203k(context);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
