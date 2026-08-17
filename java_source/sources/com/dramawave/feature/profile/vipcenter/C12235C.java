package com.dramawave.feature.profile.vipcenter;

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

/* compiled from: VipCenterV2Fragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.profile.vipcenter.VipCenterV2Fragment$initializeH5NativeProducts$1", m256f = "VipCenterV2Fragment.kt", m257l = {583}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.profile.vipcenter.C */
/* loaded from: classes2.dex */
public final class C12235C extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f63083a;

    /* renamed from: b */
    private /* synthetic */ Object f63084b;

    /* renamed from: c */
    final /* synthetic */ PurchaseStoreBean f63085c;

    /* renamed from: d */
    final /* synthetic */ VipCenterV2Fragment f63086d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12235C(PurchaseStoreBean purchaseStoreBean, VipCenterV2Fragment vipCenterV2Fragment, InterfaceC27211e<? super C12235C> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f63085c = purchaseStoreBean;
        this.f63086d = vipCenterV2Fragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12235C c12235c = new C12235C(this.f63085c, this.f63086d, interfaceC27211e);
        c12235c.f63084b = obj;
        return c12235c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12235C) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1423L interfaceC1423L;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f63083a;
        if (i10 != 0) {
            if (i10 == 1) {
                interfaceC1423L = (InterfaceC1423L) this.f63084b;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L2 = (InterfaceC1423L) this.f63084b;
            C15245B c15245b = C15245B.f77372a;
            PurchaseStoreBean purchaseStoreBean = this.f63085c;
            this.f63084b = interfaceC1423L2;
            this.f63083a = 1;
            Object m30801k = c15245b.m30801k(purchaseStoreBean, "vipcenter", this);
            if (m30801k == enumC0226a) {
                return enumC0226a;
            }
            interfaceC1423L = interfaceC1423L2;
            obj = m30801k;
        }
        C15294t c15294t = (C15294t) obj;
        if (C1425M.m2147e(interfaceC1423L)) {
            this.f63086d.h5NativeProductPreloadResult = c15294t;
        }
        return Unit.f119604a;
    }
}
