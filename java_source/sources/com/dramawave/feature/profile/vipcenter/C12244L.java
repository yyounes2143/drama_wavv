package com.dramawave.feature.profile.vipcenter;

import com.dramawave.shared.models.bean.H5ProductModel;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VipCenterV2Fragment.kt */
/* renamed from: com.dramawave.feature.profile.vipcenter.L */
/* loaded from: classes2.dex */
public final /* synthetic */ class C12244L extends FunctionReferenceImpl implements Function1<ProductModel, Boolean> {
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(ProductModel productModel) {
        H5ProductModel h5ProductModel;
        boolean z10;
        ProductModel m27420c;
        ProductModel p02 = productModel;
        Intrinsics.checkNotNullParameter(p02, "p0");
        VipCenterV2Fragment vipCenterV2Fragment = (VipCenterV2Fragment) this.receiver;
        vipCenterV2Fragment.getClass();
        C12298o m27316v4 = vipCenterV2Fragment.m27316v4(p02, String.valueOf(p02.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()));
        if (m27316v4 != null && (m27420c = m27316v4.m27420c()) != null) {
            h5ProductModel = m27420c.getLinkH5ShortProduct();
        } else {
            h5ProductModel = null;
        }
        if (h5ProductModel != null) {
            z10 = true;
        } else {
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }
}
