package com.dramawave.feature.home.architecture.component;

import android.view.View;
import android.widget.FrameLayout;
import androidx.compose.p326ui.graphics.colorspace.C3562b;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.databinding.ComponentVipAdsBinding;
import com.dramawave.feature.ugc.publish.dialog.UgcAddonGenerateDialogFragment;
import com.dramawave.shared.base.R$style;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.models.bean.ProductModel;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p219S2.C1378a;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.r1 */
/* loaded from: classes8.dex */
public final /* synthetic */ class C9357r1 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f49210a;

    public /* synthetic */ C9357r1(int i10) {
        this.f49210a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f49210a) {
            case 0:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentVipAdsBinding bind = ComponentVipAdsBinding.bind(it);
                FrameLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 1:
                Intrinsics.checkNotNullParameter((ProductModel) obj, "it");
                return Unit.f119604a;
            case 2:
                return C1378a.m1953a((C1378a) ((C8373p) obj).m22219a(), "", null, null, true, false, null, false, false, false, null, false, false, 6126);
            default:
                DialogOption dialogOption = (DialogOption) obj;
                UgcAddonGenerateDialogFragment.Companion companion = UgcAddonGenerateDialogFragment.INSTANCE;
                C3562b.m7504d(dialogOption, "$this$option", -1, -2, 80);
                dialogOption.m30466l(true);
                dialogOption.m30463i(Integer.valueOf(R$style.f76015b));
                return Unit.f119604a;
        }
    }
}
