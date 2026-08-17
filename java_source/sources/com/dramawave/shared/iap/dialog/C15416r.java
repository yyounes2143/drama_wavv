package com.dramawave.shared.iap.dialog;

import com.dramawave.shared.iap.dialog.component.InterfaceC15384p;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PaymentComponentManager.kt */
/* renamed from: com.dramawave.shared.iap.dialog.r */
/* loaded from: classes8.dex */
public final class C15416r implements InterfaceC15384p {

    /* renamed from: a */
    final /* synthetic */ InterfaceC15409k f78329a;

    @Override // com.dramawave.shared.iap.dialog.component.InterfaceC15384p
    /* renamed from: e */
    public final void mo31110e(PurchaseStoreBean purchaseStoreBean) {
        Intrinsics.checkNotNullParameter(purchaseStoreBean, "purchaseStoreBean");
        this.f78329a.mo30930e(purchaseStoreBean);
    }

    public C15416r(InterfaceC15409k interfaceC15409k) {
        this.f78329a = interfaceC15409k;
    }
}
