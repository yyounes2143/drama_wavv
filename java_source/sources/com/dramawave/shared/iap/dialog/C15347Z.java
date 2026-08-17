package com.dramawave.shared.iap.dialog;

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

/* compiled from: PurchaseDialogV2.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.dialog.PurchaseDialogV2$initializeH5NativeProducts$1", m256f = "PurchaseDialogV2.kt", m257l = {404}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.dialog.Z */
/* loaded from: classes3.dex */
public final class C15347Z extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f78066a;

    /* renamed from: b */
    private /* synthetic */ Object f78067b;

    /* renamed from: c */
    final /* synthetic */ PurchaseStoreBean f78068c;

    /* renamed from: d */
    final /* synthetic */ PaymentDialogData f78069d;

    /* renamed from: e */
    final /* synthetic */ PurchaseDialogV2 f78070e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15347Z(PurchaseStoreBean purchaseStoreBean, PaymentDialogData paymentDialogData, PurchaseDialogV2 purchaseDialogV2, InterfaceC27211e<? super C15347Z> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f78068c = purchaseStoreBean;
        this.f78069d = paymentDialogData;
        this.f78070e = purchaseDialogV2;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C15347Z c15347z = new C15347Z(this.f78068c, this.f78069d, this.f78070e, interfaceC27211e);
        c15347z.f78067b = obj;
        return c15347z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15347Z) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1423L interfaceC1423L;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f78066a;
        if (i10 != 0) {
            if (i10 == 1) {
                interfaceC1423L = (InterfaceC1423L) this.f78067b;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            InterfaceC1423L interfaceC1423L2 = (InterfaceC1423L) this.f78067b;
            C15245B c15245b = C15245B.f77372a;
            PurchaseStoreBean purchaseStoreBean = this.f78068c;
            String m31130a = C15423y.m31130a(this.f78069d);
            this.f78067b = interfaceC1423L2;
            this.f78066a = 1;
            Object m30801k = c15245b.m30801k(purchaseStoreBean, m31130a, this);
            if (m30801k == enumC0226a) {
                return enumC0226a;
            }
            interfaceC1423L = interfaceC1423L2;
            obj = m30801k;
        }
        C15294t c15294t = (C15294t) obj;
        if (C1425M.m2147e(interfaceC1423L)) {
            this.f78070e.h5NativeProductPreloadResult = c15294t;
        }
        return Unit.f119604a;
    }
}
