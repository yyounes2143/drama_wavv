package com.dramawave.shared.iap.dialog;

import com.dramawave.shared.iap.dialog.component.InterfaceC15388t;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.internal.Intrinsics;
import p007A5.EnumC0033g;

/* compiled from: PaymentComponentManager.kt */
/* renamed from: com.dramawave.shared.iap.dialog.s */
/* loaded from: classes8.dex */
public final class C15417s implements InterfaceC15388t {

    /* renamed from: a */
    final /* synthetic */ InterfaceC15409k f78330a;

    @Override // com.dramawave.shared.iap.dialog.component.InterfaceC15388t
    /* renamed from: a */
    public final void mo31113a(ProductModel product) {
        Intrinsics.checkNotNullParameter(product, "product");
        this.f78330a.mo30927b(product, EnumC0033g.f129c);
    }

    public C15417s(InterfaceC15409k interfaceC15409k) {
        this.f78330a = interfaceC15409k;
    }
}
