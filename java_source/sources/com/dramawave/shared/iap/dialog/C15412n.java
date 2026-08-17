package com.dramawave.shared.iap.dialog;

import com.dramawave.shared.iap.dialog.component.InterfaceC15379k;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.internal.Intrinsics;
import p007A5.EnumC0033g;

/* compiled from: PaymentComponentManager.kt */
/* renamed from: com.dramawave.shared.iap.dialog.n */
/* loaded from: classes8.dex */
public final class C15412n implements InterfaceC15379k {

    /* renamed from: a */
    final /* synthetic */ InterfaceC15409k f78325a;

    @Override // com.dramawave.shared.iap.dialog.component.InterfaceC15379k
    /* renamed from: a */
    public final void mo31108a(ProductModel product) {
        Intrinsics.checkNotNullParameter(product, "product");
        this.f78325a.mo30927b(product, EnumC0033g.f128b);
    }

    public C15412n(InterfaceC15409k interfaceC15409k) {
        this.f78325a = interfaceC15409k;
    }
}
