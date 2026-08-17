package com.dramawave.feature.home.architecture.component;

import android.view.View;
import android.widget.FrameLayout;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.databinding.ComponentForcedAdsBinding;
import com.dramawave.feature.home.refactor.viewmodel.unlock.C10545b;
import com.dramawave.feature.mylist.p438v2.banner.C11140k;
import com.dramawave.feature.ugc.avatar.C13673h;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.H */
/* loaded from: classes7.dex */
public final /* synthetic */ class C9255H implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f48791a;

    public /* synthetic */ C9255H(int i10) {
        this.f48791a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f48791a) {
            case 0:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentForcedAdsBinding bind = ComponentForcedAdsBinding.bind(it);
                FrameLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 1:
                return C10545b.m25225a((C10545b) ((C8373p) obj).m22219a(), null, true, null, false, null, null, 0, null, false, false, null, 8189);
            case 2:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C11140k.m25932a((C11140k) reduce.m22219a(), null, 0L, false, true, false, 23);
            case 3:
                return C13673h.m28509a((C13673h) ((C8373p) obj).m22219a(), null, 0, 0L, 0L, 0L, false, false, false, null, 479);
            default:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), false, false, false, null, null, false, false, null, false, null, null, 0, 0, 0L, null, null, null, 524159);
        }
    }
}
