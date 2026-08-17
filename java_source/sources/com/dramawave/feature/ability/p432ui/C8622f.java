package com.dramawave.feature.ability.p432ui;

import android.view.View;
import androidx.compose.p326ui.graphics.colorspace.C3562b;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.ability.p432ui.CommonPushGuideDialog;
import com.dramawave.feature.home.databinding.SubtitleComponentLayoutV1Binding;
import com.dramawave.feature.profile.viewmodel.C12153b;
import com.dramawave.feature.reward.novel.p442ui.dialog.NewbieWelfareDialog;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.ability.ui.f */
/* loaded from: classes5.dex */
public final /* synthetic */ class C8622f implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f45700a;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f45700a) {
            case 0:
                CommonPushGuideDialog.Companion companion = CommonPushGuideDialog.INSTANCE;
                C3562b.m7504d((DialogOption) obj, "$this$option", -2, -2, 17);
                return Unit.f119604a;
            case 1:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                SubtitleComponentLayoutV1Binding bind = SubtitleComponentLayoutV1Binding.bind(it);
                ConstraintLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 2:
                return C12153b.m27167a((C12153b) ((C8373p) obj).m22219a(), true);
            case 3:
                DialogOption option = (DialogOption) obj;
                NewbieWelfareDialog.Companion companion2 = NewbieWelfareDialog.f65109l;
                Intrinsics.checkNotNullParameter(option, "$this$option");
                option.m30471q(-1);
                option.m30470p(-2);
                return Unit.f119604a;
            default:
                NovelItemData it2 = (NovelItemData) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                return Boolean.valueOf(Intrinsics.areEqual(it2.getType(), NovelItemData.f80452r));
        }
    }

    public /* synthetic */ C8622f(int i10) {
        this.f45700a = i10;
    }
}
