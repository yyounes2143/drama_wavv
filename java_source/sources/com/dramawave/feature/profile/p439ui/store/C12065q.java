package com.dramawave.feature.profile.p439ui.store;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.animation.core.C2809a;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.shared.iap.C15305d0;
import com.dramawave.shared.iap.business.EnumC15295u;
import com.dramawave.shared.iap.external.C15435b;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p007A5.EnumC0031e;
import p007A5.EnumC0033g;

/* compiled from: PurchaseStoreFragment.kt */
@SourceDebugExtension({"SMAP\nPurchaseStoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$doExternalContentLinkPurchase$3\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,1917:1\n16#2,4:1918\n22#2,4:1922\n22#2,4:1926\n*S KotlinDebug\n*F\n+ 1 PurchaseStoreFragment.kt\ncom/dramawave/feature/profile/ui/store/PurchaseStoreFragment$doExternalContentLinkPurchase$3\n*L\n885#1:1918,4\n924#1:1922,4\n910#1:1926,4\n*E\n"})
/* renamed from: com.dramawave.feature.profile.ui.store.q */
/* loaded from: classes7.dex */
public final class C12065q implements C15435b.b {

    /* renamed from: a */
    final /* synthetic */ PurchaseStoreFragment f62338a;

    /* renamed from: b */
    final /* synthetic */ ProductModel f62339b;

    /* renamed from: c */
    final /* synthetic */ EnumC0033g f62340c;

    /* renamed from: d */
    final /* synthetic */ Context f62341d;

    /* renamed from: e */
    final /* synthetic */ H5ChannelBean f62342e;

    /* renamed from: f */
    final /* synthetic */ ProductModel f62343f;

    /* renamed from: g */
    final /* synthetic */ String f62344g;

    /* renamed from: h */
    final /* synthetic */ PurchaseStoreBean f62345h;

    /* renamed from: i */
    final /* synthetic */ EnumC15295u f62346i;

    /* renamed from: j */
    final /* synthetic */ boolean f62347j;

    @Override // com.dramawave.shared.iap.external.C15435b.b
    /* renamed from: a */
    public final void mo26505a(String externalTransactionToken, String externalUrl) {
        String str;
        Intrinsics.checkNotNullParameter(externalTransactionToken, "externalTransactionToken");
        Intrinsics.checkNotNullParameter(externalUrl, "externalUrl");
        C8120I c8120i = C8120I.f42745a;
        this.f62338a.getClass();
        c8120i.getClass();
        PurchaseStoreFragment purchaseStoreFragment = this.f62338a;
        ProductModel productModel = this.f62339b;
        EnumC0033g enumC0033g = this.f62340c;
        purchaseStoreFragment.getClass();
        purchaseStoreFragment.m27087G4("rd_external_h5_authorized_success", new C12059k(purchaseStoreFragment, productModel, enumC0033g));
        C15500c c15500c = C15500c.f78717a;
        Context context = this.f62341d;
        ProductModel productModel2 = this.f62339b;
        H5ChannelBean h5ChannelBean = this.f62342e;
        ProductModel productModel3 = this.f62343f;
        if (productModel3 != null) {
            str = Integer.valueOf(productModel3.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()).toString();
        } else {
            str = null;
        }
        String str2 = str;
        String str3 = this.f62344g;
        String h5PanelType = this.f62345h.getH5PanelType();
        C15305d0.f77717a.getClass();
        String m30884c = C15305d0.m30884c();
        final PurchaseStoreFragment purchaseStoreFragment2 = this.f62338a;
        final ProductModel productModel4 = this.f62339b;
        final EnumC0033g enumC0033g2 = this.f62340c;
        final EnumC15295u enumC15295u = this.f62346i;
        final String str4 = this.f62344g;
        final boolean z10 = this.f62347j;
        final ProductModel productModel5 = this.f62343f;
        C15500c.m31315f(c15500c, context, externalUrl, productModel2, h5ChannelBean, str2, str3, h5PanelType, m30884c, new Function0() { // from class: com.dramawave.feature.profile.ui.store.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z11 = !z10;
                PurchaseStoreFragment purchaseStoreFragment3 = PurchaseStoreFragment.this;
                ProductModel productModel6 = productModel4;
                purchaseStoreFragment3.m27089I4(productModel6, enumC0033g2, enumC15295u, str4, z11, productModel5, productModel6);
                return Unit.f119604a;
            }
        }, new C12064p(purchaseStoreFragment2, productModel4, enumC0033g2, 0), 256);
    }

    @Override // com.dramawave.shared.iap.external.C15435b.b
    public final void onFailure(String errorMessage) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        C8120I c8120i = C8120I.f42745a;
        String tag = this.f62338a.getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            C2809a.m4665c("外部内容链接授权失败: ", errorMessage, tag);
        }
        PurchaseStoreFragment.m27062M4(this.f62338a, this.f62339b, this.f62340c, EnumC0031e.f119d, "launch_external_link", errorMessage);
        PurchaseStoreFragment purchaseStoreFragment = this.f62338a;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85618Kt;
        c8134t.getClass();
        purchaseStoreFragment.m27091K4(C8134T.m21650i(i10));
    }

    public C12065q(PurchaseStoreFragment purchaseStoreFragment, ProductModel productModel, EnumC0033g enumC0033g, ContextWrapper contextWrapper, H5ChannelBean h5ChannelBean, ProductModel productModel2, String str, PurchaseStoreBean purchaseStoreBean, EnumC15295u enumC15295u, boolean z10) {
        this.f62338a = purchaseStoreFragment;
        this.f62339b = productModel;
        this.f62340c = enumC0033g;
        this.f62341d = contextWrapper;
        this.f62342e = h5ChannelBean;
        this.f62343f = productModel2;
        this.f62344g = str;
        this.f62345h = purchaseStoreBean;
        this.f62346i = enumC15295u;
        this.f62347j = z10;
    }
}
