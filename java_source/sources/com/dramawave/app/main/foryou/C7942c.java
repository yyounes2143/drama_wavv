package com.dramawave.app.main.foryou;

import android.view.View;
import android.widget.FrameLayout;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.core.router.path.Search;
import com.dramawave.core.router.path.SearchArgs;
import com.dramawave.feature.home.databinding.ComponentNoAdsBinding;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.p448ui.view.C16234K;
import java.lang.ref.WeakReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p195Q2.C1209a;
import p753u1.C28612a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.app.main.foryou.c */
/* loaded from: classes7.dex */
public final /* synthetic */ class C7942c implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f42011a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z10 = false;
        switch (this.f42011a) {
            case 0:
                View setOnClickListener = (View) obj;
                int i10 = ForyouContainerFragment.f41979v;
                Intrinsics.checkNotNullParameter(setOnClickListener, "$this$setOnClickListener");
                C28612a.m53573e(new Search(new SearchArgs(null, null, null, null, null, false, 63)));
                C15050q.m30446f("foryou_search_click", new Pair[0], 28);
                return Unit.f119604a;
            case 1:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentNoAdsBinding bind = ComponentNoAdsBinding.bind(it);
                FrameLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 2:
                return C1209a.m1750d((C1209a) ((C8373p) obj).m22219a(), null, C27147F.f119627a, false, "", false, true, 53);
            case 3:
                String it2 = (String) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(!StringsKt.m52271K(it2));
            default:
                WeakReference it3 = (WeakReference) obj;
                Intrinsics.checkNotNullParameter(it3, "it");
                if (it3.get() == null) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
        }
    }

    public /* synthetic */ C7942c(int i10) {
        this.f42011a = i10;
    }
}
