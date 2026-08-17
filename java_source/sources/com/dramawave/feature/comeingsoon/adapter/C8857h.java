package com.dramawave.feature.comeingsoon.adapter;

import com.dramawave.shared.iap.dialog.component.PaymentMultiUnlockComponent;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.comeingsoon.adapter.h */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8857h implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f46467a;

    /* renamed from: b */
    public final /* synthetic */ Object f46468b;

    /* renamed from: c */
    public final /* synthetic */ Object f46469c;

    public /* synthetic */ C8857h(int i10, Object obj, Object obj2) {
        this.f46467a = i10;
        this.f46468b = obj;
        this.f46469c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f46467a) {
            case 0:
                return C8858i.m22736v((C8858i) this.f46468b, (Series) this.f46469c);
            default:
                return PaymentMultiUnlockComponent.m31101o((PurchaseStoreBean) this.f46468b, (PaymentMultiUnlockComponent) this.f46469c);
        }
    }
}
