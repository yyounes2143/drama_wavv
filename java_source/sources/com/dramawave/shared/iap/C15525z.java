package com.dramawave.shared.iap;

import com.dramawave.core.network.C8384a;
import com.dramawave.shared.models.bean.CacheSkuBean;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p066F4.InterfaceC0359s;

/* compiled from: IAPBillingProcessor.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.iap.IAPBillingProcessor$cacheProducts$2", m256f = "IAPBillingProcessor.kt", m257l = {505}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.iap.z */
/* loaded from: classes7.dex */
public final class C15525z extends AbstractC0273j implements Function1<InterfaceC27211e<? super CacheSkuBean>, Object> {

    /* renamed from: a */
    int f78890a;

    public C15525z() {
        throw null;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new AbstractC0273j(1, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super CacheSkuBean> interfaceC27211e) {
        return ((C15525z) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f78890a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8384a.f43931a.getClass();
            InterfaceC0359s interfaceC0359s = (InterfaceC0359s) C8384a.m22225e(InterfaceC0359s.class);
            this.f78890a = 1;
            obj = interfaceC0359s.m538t(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
