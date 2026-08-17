package com.dramawave.feature.home.architecture.component;

import android.view.View;
import android.widget.RelativeLayout;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.databinding.FeedSeriesInfoLayerBinding;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.feature.novel.model.C11612v;
import com.dramawave.feature.ugc.publish.guided.C13991f;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.q0 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9353q0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f49203a;

    public /* synthetic */ C9353q0(int i10) {
        this.f49203a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f49203a) {
            case 0:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                FeedSeriesInfoLayerBinding bind = FeedSeriesInfoLayerBinding.bind(it);
                RelativeLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 1:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10686u.m25425a((C10686u) reduce.m22219a(), null, false, false, null, null, null, null, null, false, null, null, false, null, 0L, null, 1048571);
            case 2:
                return C11612v.m26634a((C11612v) ((C8373p) obj).m22219a(), null, null, null, false, null, null, 0, 0, null, false, null, null, null, null, null, false, null, 0, null, false, null, null, 62914559);
            default:
                return C13991f.m29036a((C13991f) ((C8373p) obj).m22219a(), true, false, false, null, null, null, 30);
        }
    }
}
