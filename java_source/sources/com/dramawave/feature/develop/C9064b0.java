package com.dramawave.feature.develop;

import android.view.View;
import android.widget.TextView;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.develop.DevelopActivity;
import com.dramawave.feature.develop.databinding.LayoutDevelopCustomInAppBannerBinding;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.iap.dialog.TrialVipDialog;
import com.dramawave.shared.models.bean.DeliveryDetails;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p803y6.C28879c;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.b0 */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9064b0 implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f47355a;

    /* renamed from: b */
    public final /* synthetic */ Object f47356b;

    public /* synthetic */ C9064b0(Object obj, int i10) {
        this.f47355a = i10;
        this.f47356b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int discountPrice;
        String str;
        Integer num;
        Object obj3 = this.f47356b;
        switch (this.f47355a) {
            case 0:
                View view = (View) obj;
                final Function0 dismiss = (Function0) obj2;
                DevelopActivity.Companion companion = DevelopActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(dismiss, "dismiss");
                LayoutDevelopCustomInAppBannerBinding bind = LayoutDevelopCustomInAppBannerBinding.bind(view);
                Intrinsics.checkNotNullExpressionValue(bind, "bind(...)");
                TextView action = bind.action;
                Intrinsics.checkNotNullExpressionValue(action, "action");
                final DevelopActivity developActivity = (DevelopActivity) obj3;
                C8158B.m21736i(action, new Function0() { // from class: com.dramawave.feature.develop.d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        DevelopActivity.Companion companion2 = DevelopActivity.INSTANCE;
                        Function0.this.invoke();
                        C28879c.m53870a(developActivity.getString(R$string.f47203c));
                        return Unit.f119604a;
                    }
                });
                return Unit.f119604a;
            default:
                ProductModel selectedProduct = (ProductModel) obj;
                ((Integer) obj2).getClass();
                TrialVipDialog.Companion companion2 = TrialVipDialog.INSTANCE;
                Intrinsics.checkNotNullParameter(selectedProduct, "selectedProduct");
                TrialVipDialog trialVipDialog = (TrialVipDialog) obj3;
                trialVipDialog.m31043d4(selectedProduct);
                selectedProduct.getClass();
                if (selectedProduct.getHasTrial() == 1) {
                    discountPrice = 0;
                } else {
                    discountPrice = selectedProduct.getDiscountPrice();
                }
                if (selectedProduct.getHasTrial() == 1) {
                    DeliveryDetails specialDeliveryDetails = selectedProduct.getSpecialDeliveryDetails();
                    String str2 = null;
                    if (specialDeliveryDetails != null) {
                        num = Integer.valueOf(specialDeliveryDetails.getQuanity());
                    } else {
                        num = null;
                    }
                    DeliveryDetails specialDeliveryDetails2 = selectedProduct.getSpecialDeliveryDetails();
                    if (specialDeliveryDetails2 != null) {
                        str2 = specialDeliveryDetails2.getPeriod();
                    }
                    str = num + " " + str2;
                } else {
                    str = "";
                }
                C15045l c15045l = C15045l.f75901a;
                C15045l.a m31042c4 = trialVipDialog.m31042c4();
                m31042c4.m30437i(Integer.valueOf(selectedProduct.getCom.unity3d.ads.metadata.InAppPurchaseMetaData.KEY_PRODUCT_ID java.lang.String()), "product_id");
                m31042c4.m30436h("discount_price", Float.valueOf(discountPrice / 100.0f));
                m31042c4.m30439k("discount_time", str);
                m31042c4.m30436h("price", Float.valueOf(selectedProduct.getPrice() / 100.0f));
                m31042c4.m30439k("sub_ period", selectedProduct.getMembershipPeriod());
                C15045l.m30425j(c15045l, "trail_vip_choose_click", m31042c4, false, 28);
                return Unit.f119604a;
        }
    }
}
