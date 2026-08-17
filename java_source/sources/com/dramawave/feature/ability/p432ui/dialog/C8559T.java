package com.dramawave.feature.ability.p432ui.dialog;

import com.dramawave.feature.develop.DevelopVideoRecyclerActivity;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.dialog.T */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8559T implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f45520a = 0;

    /* renamed from: b */
    public final /* synthetic */ Object f45521b;

    /* renamed from: c */
    public final /* synthetic */ Object f45522c;

    public /* synthetic */ C8559T(CommonRewardDialog commonRewardDialog, ProductModel productModel) {
        this.f45521b = commonRewardDialog;
        this.f45522c = productModel;
    }

    public /* synthetic */ C8559T(DevelopVideoRecyclerActivity developVideoRecyclerActivity, int i10, DevelopVideoRecyclerActivity.C8969b.a aVar) {
        this.f45521b = developVideoRecyclerActivity;
        this.f45522c = aVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f45520a) {
            case 0:
                CommonRewardDialog commonRewardDialog = (CommonRewardDialog) this.f45521b;
                commonRewardDialog.m22556l4("paid_into_popup_click");
                ProductModel productModel = (ProductModel) this.f45522c;
                if (productModel != null) {
                    commonRewardDialog.m22549e4(productModel);
                }
                return Unit.f119604a;
            default:
                return DevelopVideoRecyclerActivity.C8969b.a.m22878u((DevelopVideoRecyclerActivity) this.f45521b, (DevelopVideoRecyclerActivity.C8969b.a) this.f45522c);
        }
    }
}
