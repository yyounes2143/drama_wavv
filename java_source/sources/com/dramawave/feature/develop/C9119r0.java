package com.dramawave.feature.develop;

import android.widget.Toast;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.develop.DevelopCommonDialogActivity;
import com.dramawave.feature.home.architecture.component.AiWatermarkComponent;
import com.dramawave.feature.profile.ProfileFreeFragment;
import com.dramawave.feature.reward.benefit.viewmodel.C12578G;
import com.dramawave.shared.models.reward.RewardsBoxResp;
import com.dramawave.shared.p448ui.dialog.CommonPopupDialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p151M5.C0924E;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.r0 */
/* loaded from: classes6.dex */
public final /* synthetic */ class C9119r0 implements Function1 {

    /* renamed from: a */
    public final /* synthetic */ int f47449a;

    /* renamed from: b */
    public final /* synthetic */ Object f47450b;

    public /* synthetic */ C9119r0(Object obj, int i10) {
        this.f47449a = i10;
        this.f47450b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2 = this.f47450b;
        switch (this.f47449a) {
            case 0:
                CommonPopupDialog it = (CommonPopupDialog) obj;
                DevelopCommonDialogActivity.Companion companion = DevelopCommonDialogActivity.INSTANCE;
                Intrinsics.checkNotNullParameter(it, "it");
                DevelopCommonDialogActivity developCommonDialogActivity = (DevelopCommonDialogActivity) obj2;
                developCommonDialogActivity.getClass();
                Toast.makeText(developCommonDialogActivity, "确定按钮被点击", 0).show();
                return Boolean.TRUE;
            case 1:
                return AiWatermarkComponent.m23103n((AiWatermarkComponent) obj2, (Runnable) obj);
            case 2:
                C0924E it2 = (C0924E) obj;
                ProfileFreeFragment.Companion companion2 = ProfileFreeFragment.f60224s;
                Intrinsics.checkNotNullParameter(it2, "it");
                ((ProfileFreeFragment) obj2).m26785d4().m27252d();
                return Unit.f119604a;
            default:
                C8373p reduce = (C8373p) obj;
                Intrinsics.checkNotNullParameter(reduce, "$this$reduce");
                return C12578G.m27587a((C12578G) reduce.m22219a(), null, 0, null, null, (RewardsBoxResp.BoxPendantBean) obj2, null, 895);
        }
    }
}
