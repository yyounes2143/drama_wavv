package com.dramawave.feature.profile.vipcenter;

import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VipCenterV2Fragment.kt */
/* renamed from: com.dramawave.feature.profile.vipcenter.I */
/* loaded from: classes2.dex */
public final /* synthetic */ class C12241I extends FunctionReferenceImpl implements Function2<ProductModel, Boolean, Unit> {
    @Override // kotlin.jvm.functions.Function2
    public final Unit invoke(ProductModel productModel, Boolean bool) {
        ProductModel p02 = productModel;
        boolean booleanValue = bool.booleanValue();
        Intrinsics.checkNotNullParameter(p02, "p0");
        VipCenterV2Fragment.m27291l4((VipCenterV2Fragment) this.receiver, p02, booleanValue);
        return Unit.f119604a;
    }
}
