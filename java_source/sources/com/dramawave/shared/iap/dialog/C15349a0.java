package com.dramawave.shared.iap.dialog;

import com.dramawave.core.router.path.Rewards;
import com.dramawave.shared.iap.stronghighlight.C15484n;
import com.dramawave.shared.iap.stronghighlight.EnumC15482l;
import com.dramawave.shared.iap.stronghighlight.InterfaceC15475e;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.internal.Intrinsics;
import p007A5.EnumC0033g;

/* compiled from: PurchaseDialogV2.kt */
/* renamed from: com.dramawave.shared.iap.dialog.a0 */
/* loaded from: classes3.dex */
public final class C15349a0 implements InterfaceC15475e {

    /* renamed from: a */
    final /* synthetic */ PurchaseDialogV2 f78075a;

    @Override // com.dramawave.shared.iap.stronghighlight.InterfaceC15475e
    /* renamed from: a */
    public final void mo27105a(ProductModel product, H5ChannelBean h5ChannelBean) {
        EnumC0033g enumC0033g;
        Intrinsics.checkNotNullParameter(product, "product");
        this.f78075a.pendingPrepanelSelectedChannel = h5ChannelBean;
        this.f78075a.pendingPrepanelPageSource = C15484n.m31273b(EnumC15482l.f78637b);
        if (Intrinsics.areEqual(product.getProductType(), Rewards.f44503o)) {
            enumC0033g = EnumC0033g.f129c;
        } else {
            enumC0033g = EnumC0033g.f128b;
        }
        this.f78075a.m31005P4(product, enumC0033g);
    }

    @Override // com.dramawave.shared.iap.stronghighlight.InterfaceC15475e
    /* renamed from: b */
    public final void mo27106b(ProductModel product) {
        Intrinsics.checkNotNullParameter(product, "product");
        PurchaseDialogV2.m30984q4(this.f78075a);
        PurchaseDialogV2.m30990w4(this.f78075a, product);
    }

    public C15349a0(PurchaseDialogV2 purchaseDialogV2) {
        this.f78075a = purchaseDialogV2;
    }
}
