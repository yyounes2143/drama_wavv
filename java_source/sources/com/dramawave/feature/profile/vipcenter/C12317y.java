package com.dramawave.feature.profile.vipcenter;

import android.content.Context;
import android.content.ContextWrapper;
import androidx.compose.foundation.C2841b;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.feature.profile.settings.C12000b;
import com.dramawave.shared.iap.C15305d0;
import com.dramawave.shared.iap.external.C15435b;
import com.dramawave.shared.iap.utils.C15500c;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.bean.PurchaseStoreBean;
import com.dramawave.shared.resource.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VipCenterV2Fragment.kt */
/* renamed from: com.dramawave.feature.profile.vipcenter.y */
/* loaded from: classes.dex */
public final class C12317y implements C15435b.b {

    /* renamed from: a */
    final /* synthetic */ VipCenterV2Fragment f63409a;

    /* renamed from: b */
    final /* synthetic */ Context f63410b;

    /* renamed from: c */
    final /* synthetic */ ProductModel f63411c;

    /* renamed from: d */
    final /* synthetic */ C12298o f63412d;

    /* renamed from: e */
    final /* synthetic */ String f63413e;

    /* renamed from: f */
    final /* synthetic */ PurchaseStoreBean f63414f;

    @Override // com.dramawave.shared.iap.external.C15435b.b
    /* renamed from: a */
    public final void mo26505a(String externalTransactionToken, String externalUrl) {
        Intrinsics.checkNotNullParameter(externalTransactionToken, "externalTransactionToken");
        Intrinsics.checkNotNullParameter(externalUrl, "externalUrl");
        if (!this.f63409a.m27299F4()) {
            return;
        }
        C15500c c15500c = C15500c.f78717a;
        Context context = this.f63410b;
        ProductModel productModel = this.f63411c;
        H5ChannelBean m27422e = this.f63412d.m27422e();
        String str = this.f63413e;
        String h5PanelType = this.f63414f.getH5PanelType();
        C15305d0.f77717a.getClass();
        String m30884c = C15305d0.m30884c();
        final VipCenterV2Fragment vipCenterV2Fragment = this.f63409a;
        final C12298o c12298o = this.f63412d;
        C15500c.m31315f(c15500c, context, externalUrl, productModel, m27422e, str, "vipcenter", h5PanelType, m30884c, new Function0() { // from class: com.dramawave.feature.profile.vipcenter.x
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean z10;
                VipCenterV2Fragment vipCenterV2Fragment2 = VipCenterV2Fragment.this;
                if (vipCenterV2Fragment2.m27317w4() == EnumC12300q.f63352b) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                vipCenterV2Fragment2.m27305M4(c12298o, z10);
                return Unit.f119604a;
            }
        }, new C12000b(vipCenterV2Fragment, 1), 256);
    }

    @Override // com.dramawave.shared.iap.external.C15435b.b
    public final void onFailure(String errorMessage) {
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        if (!this.f63409a.m27299F4()) {
            return;
        }
        C2841b.m4811b(C8134T.f42834a, R$string.f85618Kt);
    }

    public C12317y(VipCenterV2Fragment vipCenterV2Fragment, ContextWrapper contextWrapper, ProductModel productModel, C12298o c12298o, String str, PurchaseStoreBean purchaseStoreBean) {
        this.f63409a = vipCenterV2Fragment;
        this.f63410b = contextWrapper;
        this.f63411c = productModel;
        this.f63412d = c12298o;
        this.f63413e = str;
        this.f63414f = purchaseStoreBean;
    }
}
