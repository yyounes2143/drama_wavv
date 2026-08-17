package com.dramawave.shared.iap;

import com.dramawave.shared.iap.business.model.PurchaseInfo;
import com.dramawave.shared.iap.business.model.PurchaseRequest;
import com.dramawave.shared.iap.business.net.C15285a;
import com.dramawave.shared.iap.business.net.InterfaceC15286b;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$restoreOrder$2$flow$1", m256f = "IAPBillingProcessor.kt", m257l = {1135}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.U */
/* loaded from: classes7.dex */
public final class C15231U extends AbstractC0273j implements Function1<InterfaceC27211e<? super PurchaseInfo>, Object> {

    /* renamed from: a */
    int f77296a;

    /* renamed from: b */
    final /* synthetic */ PurchaseRequest f77297b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15231U(PurchaseRequest purchaseRequest, InterfaceC27211e<? super C15231U> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f77297b = purchaseRequest;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C15231U(this.f77297b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super PurchaseInfo> interfaceC27211e) {
        return ((C15231U) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f77296a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C15285a.f77591a.getClass();
            InterfaceC15286b m30832a = C15285a.m30832a();
            PurchaseRequest purchaseRequest = this.f77297b;
            this.f77296a = 1;
            obj = m30832a.m30836d(purchaseRequest, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
