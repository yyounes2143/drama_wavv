package com.dramawave.feature.comeingsoon.viewmodel;

import android.view.View;
import android.widget.LinearLayout;
import androidx.compose.p326ui.graphics.colorspace.C3562b;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.databinding.ComponentFullscreenSwipeTipsBinding;
import com.dramawave.feature.home.databinding.LayerUgcInteractionBinding;
import com.dramawave.feature.profile.dialog.PrizePurchaseDialog;
import com.dramawave.feature.reward.novel.pendant.viewmodel.C12637b;
import com.dramawave.feature.reward.original.PointRewardFragment;
import com.dramawave.shared.base.dialog.DialogOption;
import com.dramawave.shared.general.global.C15133c;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.user.C16394m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p646k3.C27069b;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.comeingsoon.viewmodel.d */
/* loaded from: classes8.dex */
public final /* synthetic */ class C8871d implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f46537a;

    public /* synthetic */ C8871d(int i10) {
        this.f46537a = i10;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f46537a) {
            case 0:
                ((C8869b) ((C8373p) obj).m22219a()).getClass();
                return new C8869b(null);
            case 1:
                View it = (View) obj;
                Intrinsics.checkNotNullParameter(it, "it");
                ComponentFullscreenSwipeTipsBinding bind = ComponentFullscreenSwipeTipsBinding.bind(it);
                LinearLayout root = bind.getRoot();
                Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
                C16234K.m34523b(root);
                return bind;
            case 2:
                View it2 = (View) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                LayerUgcInteractionBinding bind2 = LayerUgcInteractionBinding.bind(it2);
                LinearLayout root2 = bind2.getRoot();
                Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
                C16234K.m34523b(root2);
                return bind2;
            case 3:
                DialogOption dialogOption = (DialogOption) obj;
                PrizePurchaseDialog.Companion companion = PrizePurchaseDialog.INSTANCE;
                C3562b.m7504d(dialogOption, "$this$option", -1, -2, 17);
                dialogOption.m30465k(true);
                dialogOption.m30466l(true);
                return Unit.f119604a;
            case 4:
                C12637b c12637b = (C12637b) ((C8373p) obj).m22219a();
                C27069b.f119478a.getClass();
                long m51330o = C27069b.m51330o();
                c12637b.getClass();
                return new C12637b(m51330o);
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                PointRewardFragment.Companion companion2 = PointRewardFragment.INSTANCE;
                if (booleanValue) {
                    C16394m.f89511a.getClass();
                    C16394m.m34792t();
                }
                return Unit.f119604a;
            default:
                return C15133c.m30628a((C15133c) ((C8373p) obj).m22219a(), false, false, false, null, null, false, false, null, false, null, null, 0, 1, 0L, null, null, null, 507903);
        }
    }
}
