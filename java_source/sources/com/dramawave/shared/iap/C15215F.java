package com.dramawave.shared.iap;

import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p007A5.AbstractC0028b;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$connect$8", m256f = "IAPBillingProcessor.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.F */
/* loaded from: classes7.dex */
public final class C15215F extends AbstractC0273j implements Function2<AbstractC0028b, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f77125a;

    /* renamed from: b */
    /* synthetic */ Object f77126b;

    public C15215F() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.shared.iap.F] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f77126b = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC0028b abstractC0028b, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C15215F) create(abstractC0028b, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f77125a == 0) {
            C27136b.m51416b(obj);
            AbstractC0028b abstractC0028b = (AbstractC0028b) this.f77126b;
            if (!Intrinsics.areEqual(abstractC0028b, AbstractC0028b.a.f104b) && !(abstractC0028b instanceof AbstractC0028b.d)) {
                z10 = false;
            } else {
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
