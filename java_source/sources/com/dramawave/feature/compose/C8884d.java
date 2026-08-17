package com.dramawave.feature.compose;

import android.view.View;
import android.widget.FrameLayout;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.router.path.Search;
import com.dramawave.core.router.path.SearchArgs;
import com.dramawave.feature.compose.ReservationBottomSheetDialog;
import com.dramawave.feature.home.databinding.UgcComponentBottomMenuBinding;
import com.dramawave.feature.home.detail.widget.SeriesInfoView;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.compose.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8884d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46605a;

    public /* synthetic */ C8884d(int i10) {
        this.f46605a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Unit show$lambda$1;
        switch (this.f46605a) {
            case 0:
                show$lambda$1 = ReservationBottomSheetDialog.Companion.show$lambda$1((Series) obj);
                return show$lambda$1;
            case 1:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                UgcComponentBottomMenuBinding bind = UgcComponentBottomMenuBinding.bind(it);
                FrameLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 2:
                String it2 = (String) obj;
                int i10 = SeriesInfoView.$stable;
                Intrinsics.checkNotNullParameter(it2, "it");
                C28612a.m53573e(new Search(new SearchArgs(null, it2, null, "seriesPanelTag", null, false, 53)));
                return Unit.f119604a;
            case 3:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10545b.m25225a((C10545b) reduce.m22219a(), null, false, null, false, null, null, 0, null, false, false, null, 8175);
            default:
                throw null;
        }
    }
}
