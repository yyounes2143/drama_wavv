package com.dramawave.feature.profile.p439ui.store;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.iap.business.EnumC15295u;
import com.dramawave.shared.iap.dialog.InterfaceC15407j;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p007A5.EnumC0033g;

/* compiled from: PurchaseStoreFragment.kt */
@SourceDebugExtension({"SMAP\nPurchaseStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$showPaymentChannelSelectionDialog$2\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1917:1\n16#2,4:1918\n16#2,4:1922\n16#2,4:1926\n16#2,4:1931\n16#2,4:1935\n1#3:1930\n*S KotlinDebug\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$showPaymentChannelSelectionDialog$2\n*L\n723#1:1918,4\n731#1:1922,4\n754#1:1926,4\n772#1:1931,4\n776#1:1935,4\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.store.C */
/* loaded from: classes7.dex */
public final class C12040C implements InterfaceC15407j {

    /* renamed from: a */
    final /* synthetic */ PurchaseStoreFragment f62237a;

    /* renamed from: b */
    final /* synthetic */ EnumC0033g f62238b;

    /* renamed from: c */
    final /* synthetic */ boolean f62239c;

    /* renamed from: d */
    final /* synthetic */ String f62240d;

    /* renamed from: e */
    final /* synthetic */ ProductModel f62241e;

    /* renamed from: f */
    final /* synthetic */ ProductModel f62242f;

    @Override // com.dramawave.shared.iap.dialog.InterfaceC15407j
    /* renamed from: a */
    public final void mo27059a(ProductModel product, ProductModel productModel) {
        String str;
        Intrinsics.checkNotNullParameter(product, "product");
        C8120I c8120i = C8120I.f42745a;
        this.f62237a.getClass();
        c8120i.getClass();
        if (productModel != null) {
            str = Integer.valueOf(productModel.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()).toString();
        } else {
            str = null;
        }
        String str2 = str;
        if (this.f62239c) {
            PurchaseStoreFragment.m27070d4(this.f62237a, product, this.f62238b, productModel, this.f62240d, EnumC15295u.f77628b);
        } else {
            this.f62237a.m27099u4(product, this.f62238b, str2, this.f62240d, EnumC15295u.f77628b);
        }
    }

    @Override // com.dramawave.shared.iap.dialog.InterfaceC15407j
    /* renamed from: b */
    public final void mo27060b(ProductModel product, String placement) {
        Intrinsics.checkNotNullParameter(product, "product");
        Intrinsics.checkNotNullParameter(placement, "placement");
        C8120I c8120i = C8120I.f42745a;
        this.f62237a.getClass();
        c8120i.getClass();
        this.f62237a.m27100v4(product, this.f62238b, placement);
    }

    public C12040C(PurchaseStoreFragment purchaseStoreFragment, EnumC0033g enumC0033g, boolean z10, String str, ProductModel productModel, ProductModel productModel2) {
        this.f62237a = purchaseStoreFragment;
        this.f62238b = enumC0033g;
        this.f62239c = z10;
        this.f62240d = str;
        this.f62241e = productModel;
        this.f62242f = productModel2;
    }
}
