package com.dramawave.feature.profile.p439ui.store;

import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.iap.external.C15435b;
import com.dramawave.shared.models.bean.PaymentTypeBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.p448ui.loading.C16184a;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import p007A5.EnumC0033g;

/* compiled from: PurchaseStoreFragment.kt */
@SourceDebugExtension({"SMAP\nPurchaseStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$handleMixModeNativeProduct$4\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1917:1\n16#2,4:1918\n16#2,4:1922\n*S KotlinDebug\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$handleMixModeNativeProduct$4\n*L\n473#1:1918,4\n481#1:1922,4\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.store.s */
/* loaded from: classes7.dex */
public final class C12067s implements C15435b.a {

    /* renamed from: a */
    final /* synthetic */ PurchaseStoreFragment f62353a;

    /* renamed from: b */
    final /* synthetic */ ProductModel f62354b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f62355c;

    /* renamed from: d */
    final /* synthetic */ EnumC0033g f62356d;

    /* renamed from: e */
    final /* synthetic */ List<PaymentTypeBean> f62357e;

    @Override // com.dramawave.shared.iap.external.C15435b.a
    /* renamed from: a */
    public final void mo26506a(boolean z10) {
        List<String> list;
        boolean z11;
        C16184a.f88196a.getClass();
        C16184a.m34388a();
        if (z10) {
            C8120I c8120i = C8120I.f42745a;
            this.f62353a.getClass();
            c8120i.getClass();
            PurchaseStoreFragment purchaseStoreFragment = this.f62353a;
            ProductModel productModel = this.f62354b;
            ProductModel productModel2 = this.f62355c;
            EnumC0033g enumC0033g = this.f62356d;
            List<PaymentTypeBean> list2 = this.f62357e;
            PurchaseStoreBean purchaseStoreBean = purchaseStoreFragment.cachedProductData;
            if (purchaseStoreBean != null) {
                list = purchaseStoreBean.m32239u();
            } else {
                list = null;
            }
            List<String> list3 = list;
            PurchaseStoreBean purchaseStoreBean2 = this.f62353a.cachedProductData;
            if (purchaseStoreBean2 != null) {
                z11 = purchaseStoreBean2.getHiddenPrice();
            } else {
                z11 = false;
            }
            purchaseStoreFragment.m27090J4(productModel, productModel2, enumC0033g, list2, true, list3, z11);
            return;
        }
        C8120I c8120i2 = C8120I.f42745a;
        this.f62353a.getClass();
        c8120i2.getClass();
        this.f62353a.m27100v4(this.f62354b, this.f62356d, "");
    }

    public C12067s(PurchaseStoreFragment purchaseStoreFragment, ProductModel productModel, ProductModel productModel2, EnumC0033g enumC0033g, List<PaymentTypeBean> list) {
        this.f62353a = purchaseStoreFragment;
        this.f62354b = productModel;
        this.f62355c = productModel2;
        this.f62356d = enumC0033g;
        this.f62357e = list;
    }
}
