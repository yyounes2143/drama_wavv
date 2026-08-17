package com.dramawave.shared.iap.dialog;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.animation.core.C2809a;
import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.home.refactor.viewmodel.detail.C10453q;
import com.dramawave.shared.iap.C15305d0;
import com.dramawave.shared.iap.business.EnumC15295u;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.iap.external.C15435b;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.p448ui.loading.C16184a;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p007A5.EnumC0031e;
import p007A5.EnumC0033g;
import p803y6.C28879c;

/* compiled from: PurchaseDialogV2.kt */
@SourceDebugExtension({"SMAP\nPurchaseDialogV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$doExternalContentLinkPurchase$3\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,2893:1\n16#2,4:2894\n22#2,4:2898\n22#2,4:2902\n*S KotlinDebug\n*F\n+ 1 PurchaseDialogV2.kt\ncom/dramawave/shared/iap/dialog/PurchaseDialogV2$doExternalContentLinkPurchase$3\n*L\n1122#1:2894,4\n1163#1:2898,4\n1148#1:2902,4\n*E\n"})
/* renamed from: com.dramawave.shared.iap.dialog.X */
/* loaded from: classes3.dex */
public final class C15345X implements C15435b.b {

    /* renamed from: a */
    final /* synthetic */ PurchaseDialogV2 f78047a;

    /* renamed from: b */
    final /* synthetic */ ProductModel f78048b;

    /* renamed from: c */
    final /* synthetic */ EnumC0033g f78049c;

    /* renamed from: d */
    final /* synthetic */ Context f78050d;

    /* renamed from: e */
    final /* synthetic */ H5ChannelBean f78051e;

    /* renamed from: f */
    final /* synthetic */ ProductModel f78052f;

    /* renamed from: g */
    final /* synthetic */ String f78053g;

    /* renamed from: h */
    final /* synthetic */ PurchaseStoreBean f78054h;

    /* renamed from: i */
    final /* synthetic */ String f78055i;

    /* renamed from: j */
    final /* synthetic */ EnumC15295u f78056j;

    /* renamed from: k */
    final /* synthetic */ String f78057k;

    /* renamed from: l */
    final /* synthetic */ boolean f78058l;

    /* renamed from: m */
    final /* synthetic */ ProductModel f78059m;

    @Override // com.dramawave.shared.iap.external.C15435b.b
    /* renamed from: a */
    public final void mo26505a(String externalTransactionToken, String externalUrl) {
        String str;
        Intrinsics.checkNotNullParameter(externalTransactionToken, "externalTransactionToken");
        Intrinsics.checkNotNullParameter(externalUrl, "externalUrl");
        C8120I c8120i = C8120I.f42745a;
        PurchaseDialogV2 purchaseDialogV2 = this.f78047a;
        PurchaseDialogV2.Companion companion = PurchaseDialogV2.INSTANCE;
        purchaseDialogV2.getClass();
        c8120i.getClass();
        PurchaseDialogV2 purchaseDialogV22 = this.f78047a;
        ProductModel productModel = this.f78048b;
        EnumC0033g enumC0033g = this.f78049c;
        purchaseDialogV22.getClass();
        purchaseDialogV22.m31016c5("rd_external_h5_authorized_success", new C10453q(purchaseDialogV22, productModel, enumC0033g));
        C15500c c15500c = C15500c.f78717a;
        Context context = this.f78050d;
        ProductModel productModel2 = this.f78048b;
        H5ChannelBean h5ChannelBean = this.f78051e;
        ProductModel productModel3 = this.f78052f;
        if (productModel3 != null) {
            str = Integer.valueOf(productModel3.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()).toString();
        } else {
            str = null;
        }
        String str2 = this.f78053g;
        String h5PanelType = this.f78054h.getH5PanelType();
        C15305d0.f77717a.getClass();
        String m30884c = C15305d0.m30884c();
        String str3 = this.f78055i;
        final PurchaseDialogV2 purchaseDialogV23 = this.f78047a;
        final ProductModel productModel4 = this.f78048b;
        final EnumC0033g enumC0033g2 = this.f78049c;
        final EnumC15295u enumC15295u = this.f78056j;
        final String str4 = this.f78057k;
        final boolean z10 = this.f78058l;
        final ProductModel productModel5 = this.f78052f;
        final ProductModel productModel6 = this.f78059m;
        Function0 function0 = new Function0() { // from class: com.dramawave.shared.iap.dialog.V
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                EnumC0031e enumC0031e = EnumC0031e.f119d;
                PurchaseDialogV2.Companion companion2 = PurchaseDialogV2.INSTANCE;
                PurchaseDialogV2 purchaseDialogV24 = PurchaseDialogV2.this;
                purchaseDialogV24.m31001K4(enumC0031e);
                purchaseDialogV24.m31018e5(productModel4, enumC0033g2, enumC15295u, str4, !z10, productModel5, productModel6);
                return Unit.f119604a;
            }
        };
        Function1 function1 = new Function1() { // from class: com.dramawave.shared.iap.dialog.W
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String errorMsg = (String) obj;
                Intrinsics.checkNotNullParameter(errorMsg, "errorMsg");
                C16184a.f88196a.getClass();
                C16184a.m34388a();
                C8120I c8120i2 = C8120I.f42745a;
                PurchaseDialogV2.Companion companion2 = PurchaseDialogV2.INSTANCE;
                PurchaseDialogV2 purchaseDialogV24 = PurchaseDialogV2.this;
                String tag = purchaseDialogV24.getTAG();
                c8120i2.getClass();
                if (C8120I.m21607a()) {
                    C2809a.m4665c("H5支付失败: ", errorMsg, tag);
                }
                EnumC0031e enumC0031e = EnumC0031e.f119d;
                PurchaseDialogV2.m30975h5(purchaseDialogV24, productModel4, enumC0033g2, enumC0031e, "execute_h5_payment", errorMsg);
                InterfaceC15422x interfaceC15422x = purchaseDialogV24.purchaseDialogCallback;
                if (interfaceC15422x != null) {
                    interfaceC15422x.mo26713b(EnumC15307A.f77753d);
                }
                C2841b.m4811b(C8134T.f42834a, R$string.f85618Kt);
                return Unit.f119604a;
            }
        };
        c15500c.getClass();
        C15500c.m31314e(context, h5ChannelBean, productModel2, externalUrl, str, str2, h5PanelType, m30884c, str3, function0, function1);
    }

    @Override // com.dramawave.shared.iap.external.C15435b.b
    public final void onFailure(String errorMessage) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        C8120I c8120i = C8120I.f42745a;
        PurchaseDialogV2 purchaseDialogV2 = this.f78047a;
        PurchaseDialogV2.Companion companion = PurchaseDialogV2.INSTANCE;
        String tag = purchaseDialogV2.getTAG();
        c8120i.getClass();
        if (C8120I.m21607a()) {
            C2809a.m4665c("外部内容链接授权失败: ", errorMessage, tag);
        }
        PurchaseDialogV2.m30975h5(this.f78047a, this.f78048b, this.f78049c, EnumC0031e.f119d, "launch_external_link", errorMessage);
        InterfaceC15422x interfaceC15422x = this.f78047a.purchaseDialogCallback;
        if (interfaceC15422x != null) {
            interfaceC15422x.mo26713b(EnumC15307A.f77753d);
        }
        PurchaseDialogV2 purchaseDialogV22 = this.f78047a;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85618Kt;
        c8134t.getClass();
        String m21650i = C8134T.m21650i(i10);
        purchaseDialogV22.getClass();
        C28879c.m53870a(m21650i);
    }

    public C15345X(PurchaseDialogV2 purchaseDialogV2, ProductModel productModel, EnumC0033g enumC0033g, ContextWrapper contextWrapper, H5ChannelBean h5ChannelBean, ProductModel productModel2, String str, PurchaseStoreBean purchaseStoreBean, String str2, EnumC15295u enumC15295u, String str3, boolean z10, ProductModel productModel3) {
        this.f78047a = purchaseDialogV2;
        this.f78048b = productModel;
        this.f78049c = enumC0033g;
        this.f78050d = contextWrapper;
        this.f78051e = h5ChannelBean;
        this.f78052f = productModel2;
        this.f78053g = str;
        this.f78054h = purchaseStoreBean;
        this.f78055i = str2;
        this.f78056j = enumC15295u;
        this.f78057k = str3;
        this.f78058l = z10;
        this.f78059m = productModel3;
    }
}
