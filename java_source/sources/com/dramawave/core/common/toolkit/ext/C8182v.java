package com.dramawave.core.common.toolkit.ext;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.dramawave.feature.mix.viewbinder.header.C10846A;
import com.dramawave.feature.profile.dialog.PrizePurchaseDialog;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.utils.C15171i;
import com.dramawave.shared.models.C15665e;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.ProductModel;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.core.common.toolkit.ext.v */
/* loaded from: classes2.dex */
public final /* synthetic */ class C8182v implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f43055a;

    /* renamed from: b */
    public final /* synthetic */ Object f43056b;

    /* renamed from: c */
    public final /* synthetic */ Object f43057c;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i10;
        Object obj = this.f43057c;
        Object obj2 = this.f43056b;
        switch (this.f43055a) {
            case 0:
                ((Function1) obj2).invoke((View) obj);
                return Unit.f119604a;
            case 1:
                Fragment m962h = ((C10846A) obj2).m962h();
                if (m962h != null && m962h.isAdded()) {
                    C15171i c15171i = C15171i.f76883a;
                    FragmentManager childFragmentManager = m962h.getChildFragmentManager();
                    Intrinsics.checkNotNullExpressionValue(childFragmentManager, "getChildFragmentManager(...)");
                    C15171i.m30685e(c15171i, (Series) obj, childFragmentManager, null, C15665e.f80262f, C15665e.f80262f, 24);
                }
                return Unit.f119604a;
            default:
                PrizePurchaseDialog.Companion companion = PrizePurchaseDialog.INSTANCE;
                ((PrizePurchaseDialog) obj2).dismiss();
                Pair pair = new Pair("plat", C15171i.f76887e);
                ProductModel productModel = (ProductModel) obj;
                if (productModel != null) {
                    i10 = productModel.getDiscountPrice();
                } else {
                    i10 = 0;
                }
                C15050q.m30446f("free_gifts_subscription_pop_close_click", new Pair[]{pair, new Pair("discount_price", Integer.valueOf(i10))}, 28);
                return Unit.f119604a;
        }
    }

    public /* synthetic */ C8182v(int i10, Object obj, Object obj2) {
        this.f43055a = i10;
        this.f43056b = obj;
        this.f43057c = obj2;
    }
}
