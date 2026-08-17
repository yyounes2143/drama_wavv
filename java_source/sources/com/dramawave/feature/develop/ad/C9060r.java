package com.dramawave.feature.develop.ad;

import android.view.View;
import android.widget.FrameLayout;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.databinding.ComponentBottomMenuBinding;
import com.dramawave.feature.home.ugc.viewmodel.C10686u;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.web.BaseWebFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p110J0.C0676a;
import p318a5.C2411b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.ad.r */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9060r implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f47346a;

    public /* synthetic */ C9060r(int i10) {
        this.f47346a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f47346a) {
            case 0:
                C2411b c2411b = new C2411b(2047, null, null, null, null, null);
                c2411b.m3225t("123");
                c2411b.m3227v("456");
                return Unit.f119604a;
            case 1:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentBottomMenuBinding bind = ComponentBottomMenuBinding.bind(it);
                FrameLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C10686u.m25425a((C10686u) reduce.m22219a(), null, false, false, null, null, null, null, null, false, null, null, false, null, 0L, null, 1048571);
            default:
                Exception it2 = (Exception) obj;
                BaseWebFragment.Companion companion = BaseWebFragment.INSTANCE;
                Intrinsics.checkNotNullParameter(it2, "it");
                C0676a.f1835a.getClass();
                C0676a.m1200b(it2);
                return Unit.f119604a;
        }
    }
}
