package com.dramawave.feature.profile.p439ui.store;

import com.dramawave.core.router.path.Rewards;
import com.dramawave.shared.iap.stronghighlight.C15484n;
import com.dramawave.shared.iap.stronghighlight.EnumC15482l;
import com.dramawave.shared.iap.stronghighlight.InterfaceC15475e;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.internal.Intrinsics;
import p007A5.EnumC0033g;

/* compiled from: PurchaseStoreFragment.kt */
/* renamed from: com.dramawave.feature.profile.ui.store.v */
/* loaded from: classes7.dex */
public final class C12070v implements InterfaceC15475e {

    /* renamed from: a */
    final /* synthetic */ PurchaseStoreFragment f62363a;

    @Override // com.dramawave.shared.iap.stronghighlight.InterfaceC15475e
    /* renamed from: a */
    public final void mo27105a(ProductModel product, H5ChannelBean h5ChannelBean) {
        EnumC0033g enumC0033g;
        Intrinsics.checkNotNullParameter(product, "product");
        this.f62363a.pendingPrepanelSelectedChannel = h5ChannelBean;
        this.f62363a.pendingPrepanelPageSource = C15484n.m31273b(EnumC15482l.f78636a);
        if (Intrinsics.areEqual(product.getProductType(), Rewards.f44503o)) {
            enumC0033g = EnumC0033g.f129c;
        } else {
            enumC0033g = EnumC0033g.f128b;
        }
        this.f62363a.m27083B4(product, enumC0033g);
    }

    @Override // com.dramawave.shared.iap.stronghighlight.InterfaceC15475e
    /* renamed from: b */
    public final void mo27106b(ProductModel product) {
        Intrinsics.checkNotNullParameter(product, "product");
        this.f62363a.m27097s4();
        PurchaseStoreFragment.m27074h4(this.f62363a, product);
    }

    public C12070v(PurchaseStoreFragment purchaseStoreFragment) {
        this.f62363a = purchaseStoreFragment;
    }
}
