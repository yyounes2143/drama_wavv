package com.dramawave.feature.develop.ad;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.feature.develop.C9130v;
import com.dramawave.feature.home.databinding.ComponentUgcStoryChoiceBinding;
import com.dramawave.feature.mylist.p438v2.edit.WatchHistoryNovelEditFragment;
import com.dramawave.shared.ad.C14812a;
import com.dramawave.shared.models.reward.RedeemProduct;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.ad.s */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9061s implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f47347a;

    public /* synthetic */ C9061s(int i10) {
        this.f47347a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f47347a) {
            case 0:
                C14812a c14812a = (C14812a) obj;
                c14812a.m29909e(new C9130v(1));
                c14812a.m29906b(new C9062t(0));
                return Unit.f119604a;
            case 1:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentUgcStoryChoiceBinding bind = ComponentUgcStoryChoiceBinding.bind(it);
                ConstraintLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 2:
                Intrinsics.checkNotNullParameter((RedeemProduct) obj, "it");
                return Unit.f119604a;
            default:
                ((Integer) obj).getClass();
                WatchHistoryNovelEditFragment.Companion companion = WatchHistoryNovelEditFragment.INSTANCE;
                return Boolean.FALSE;
        }
    }
}
