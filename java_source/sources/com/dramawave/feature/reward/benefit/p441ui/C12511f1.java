package com.dramawave.feature.reward.benefit.p441ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.shared.iap.dialog.PurchaseDialogV2;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.reward.RewardSubTab;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.reward.benefit.ui.f1 */
/* loaded from: classes4.dex */
public final /* synthetic */ class C12511f1 implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f64257a = 1;

    /* renamed from: b */
    public final /* synthetic */ Object f64258b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f64257a) {
            case 0:
                ((Integer) obj2).getClass();
                int m6524a = RecomposeScopeImplKt.m6524a(1);
                C12523j1.m27545d((RewardSubTab) this.f64258b, (Composer) obj, m6524a);
                return Unit.f119604a;
            default:
                return PurchaseDialogV2.m30980m4((PurchaseDialogV2) this.f64258b, (ProductModel) obj, (H5ChannelBean) obj2);
        }
    }
}
