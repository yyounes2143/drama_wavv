package com.dramawave.shared.iap.dialog;

import com.dramawave.service.api.model.payment.UnlockAllModel;
import com.dramawave.shared.iap.dialog.component.InterfaceC15394z;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.internal.Intrinsics;
import p007A5.EnumC0033g;

/* compiled from: PaymentComponentManager.kt */
/* renamed from: com.dramawave.shared.iap.dialog.t */
/* loaded from: classes8.dex */
public final class C15418t implements InterfaceC15394z {

    /* renamed from: a */
    final /* synthetic */ InterfaceC15409k f78331a;

    @Override // com.dramawave.shared.iap.dialog.component.InterfaceC15394z
    /* renamed from: a */
    public final void mo31115a(ProductModel product, EnumC0033g productType, UnlockAllModel unlockAllModel) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(productType, "productType");
        Intrinsics.checkNotNullParameter(unlockAllModel, "unlockAllModel");
        this.f78331a.mo30934i(product, productType, unlockAllModel);
    }

    public C15418t(InterfaceC15409k interfaceC15409k) {
        this.f78331a = interfaceC15409k;
    }
}
