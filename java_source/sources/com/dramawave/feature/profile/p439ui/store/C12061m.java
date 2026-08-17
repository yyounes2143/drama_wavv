package com.dramawave.feature.profile.p439ui.store;

import androidx.compose.p326ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.RecomposeScopeImplKt;
import com.dramawave.feature.reward.original.p443ui.C13225z;
import com.dramawave.shared.models.bean.H5ChannelBean;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.profile.ui.store.m */
/* loaded from: classes7.dex */
public final /* synthetic */ class C12061m implements Function2 {

    /* renamed from: a */
    public final /* synthetic */ int f62323a = 1;

    /* renamed from: b */
    public final /* synthetic */ Object f62324b;

    public /* synthetic */ C12061m(PurchaseStoreFragment purchaseStoreFragment) {
        this.f62324b = purchaseStoreFragment;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f62323a) {
            case 0:
                return PurchaseStoreFragment.m27063W3((PurchaseStoreFragment) this.f62324b, (ProductModel) obj, (H5ChannelBean) obj2);
            default:
                ((Integer) obj2).getClass();
                int m6524a = RecomposeScopeImplKt.m6524a(1);
                C13225z.m27926c((Modifier) this.f62324b, (Composer) obj, m6524a);
                return Unit.f119604a;
        }
    }
}
