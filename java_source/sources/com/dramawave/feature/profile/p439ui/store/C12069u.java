package com.dramawave.feature.profile.p439ui.store;

import com.dramawave.shared.iap.business.C15245B;
import com.dramawave.shared.iap.business.C15294t;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.InterfaceC1423L;

/* compiled from: PurchaseStoreFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.ui.store.PurchaseStoreFragment$initializeH5NativeProducts$1", m256f = "PurchaseStoreFragment.kt", m257l = {1280}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.ui.store.u */
/* loaded from: classes7.dex */
public final class C12069u extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f62359a;

    /* renamed from: b */
    private /* synthetic */ Object f62360b;

    /* renamed from: c */
    final /* synthetic */ PurchaseStoreBean f62361c;

    /* renamed from: d */
    final /* synthetic */ PurchaseStoreFragment f62362d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12069u(PurchaseStoreBean purchaseStoreBean, PurchaseStoreFragment purchaseStoreFragment, InterfaceC27211e<? super C12069u> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f62361c = purchaseStoreBean;
        this.f62362d = purchaseStoreFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12069u c12069u = new C12069u(this.f62361c, this.f62362d, interfaceC27211e);
        c12069u.f62360b = obj;
        return c12069u;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12069u) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1423L interfaceC1423L;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f62359a;
        if (i10 != 0) {
            if (i10 == 1) {
                interfaceC1423L = (InterfaceC1423L) this.f62360b;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L2 = (InterfaceC1423L) this.f62360b;
            C15245B c15245b = C15245B.f77372a;
            PurchaseStoreBean purchaseStoreBean = this.f62361c;
            this.f62360b = interfaceC1423L2;
            this.f62359a = 1;
            Object m30801k = c15245b.m30801k(purchaseStoreBean, "store", this);
            if (m30801k == enumC0226a) {
                return enumC0226a;
            }
            interfaceC1423L = interfaceC1423L2;
            obj = m30801k;
        }
        C15294t c15294t = (C15294t) obj;
        if (C1425M.m2147e(interfaceC1423L)) {
            this.f62362d.h5NativeProductPreloadResult = c15294t;
        }
        return Unit.f119604a;
    }
}
