package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.router.path.Task;
import com.dramawave.feature.profile.p439ui.store.PurchaseStoreFragment;
import com.dramawave.shared.analytics.C15043j;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.models.novel.AuthContentBean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p007A5.EnumC0033g;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.model.H */
/* loaded from: classes.dex */
public final /* synthetic */ class C11539H implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f59498a;

    /* renamed from: b */
    public final /* synthetic */ Object f59499b;

    public /* synthetic */ C11539H(Object obj, int i10) {
        this.f59498a = i10;
        this.f59499b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f59498a) {
            case 0:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C11612v.m26634a((C11612v) reduce.m22219a(), null, null, null, false, null, null, 0, 0, null, false, null, null, null, null, null, false, (AuthContentBean) this.f59499b, 0, null, false, null, null, 66584575);
            default:
                ProductModel membership = (ProductModel) obj;
                Intrinsics.checkNotNullParameter(membership, "membership");
                PurchaseStoreFragment purchaseStoreFragment = (PurchaseStoreFragment) this.f59499b;
                C15045l.a m27095q4 = purchaseStoreFragment.m27095q4(membership);
                m27095q4.m30439k("membership_type", membership.getMembershipType());
                m27095q4.m30439k("vip_status", "0");
                m27095q4.m30439k("paysource", "myprofile");
                m27095q4.m30439k("payorigin", "store");
                m27095q4.m30439k(Task.f44556r, "store");
                m27095q4.m30439k("recent_contents", C15043j.f75894a.m30415b());
                C15045l.m30425j(C15045l.f75901a, "my_wallet_subscription_click", m27095q4, true, 12);
                purchaseStoreFragment.m27083B4(membership, EnumC0033g.f129c);
                return Unit.f119604a;
        }
    }
}
