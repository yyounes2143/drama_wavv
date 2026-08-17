package com.dramawave.feature.develop;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.develop.DevelopCommonDialogActivity;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.reward.benefit.viewmodel.C12578G;
import com.dramawave.feature.vip.VipExclusiveFragment;
import com.dramawave.shared.models.event.WalletRefreshSuccessEvent;
import com.dramawave.shared.models.reward.RewardSubTab;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import com.dramawave.shared.p448ui.view.VerticalFlipperView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0996z0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.s0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9122s0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f47451a;

    /* renamed from: b */
    public final /* synthetic */ Object f47452b;

    public /* synthetic */ C9122s0(Object obj, int i10) {
        this.f47451a = i10;
        this.f47452b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f47452b;
        switch (this.f47451a) {
            case 0:
                CommonPopupDialog it = (CommonPopupDialog) obj;
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                DevelopCommonDialogActivity developCommonDialogActivity = (DevelopCommonDialogActivity) obj2;
                developCommonDialogActivity.getClass();
                Toast.makeText(developCommonDialogActivity, "取消按钮被点击", 0).show();
                return Boolean.TRUE;
            case 1:
                return ProfileFreeFragment.m26779X3((ProfileFreeFragment) obj2, (C0996z0) obj);
            case 2:
                return C12578G.m27587a((C12578G) ((C8373p) obj).m22219a(), null, 0, null, null, null, (RewardSubTab) obj2, 767);
            case 3:
                WalletRefreshSuccessEvent it2 = (WalletRefreshSuccessEvent) obj;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((VipExclusiveFragment) obj2).m29493c4();
                return Unit.f119604a;
            default:
                ViewGroup parent = (ViewGroup) obj;
                int i10 = VerticalFlipperView.$stable;
                Intrinsics.checkNotNullParameter(parent, "parent");
                View view = (View) ((Function1) obj2).invoke(parent);
                view.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                return view;
        }
    }
}
