package com.dramawave.feature.home.architecture.component.ugc;

import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.dramawave.feature.home.detail.p435ui.PlayContentDetailActivity;
import com.dramawave.feature.home.layer.PlayUnlockLayer;
import com.dramawave.feature.profile.information.NicknameEditActivity;
import com.dramawave.feature.reward.original.dialog.PointFirstEducationDialog;
import com.dramawave.feature.ugc.topic.UgcTopicFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.V */
/* loaded from: classes3.dex */
public final /* synthetic */ class C9407V implements Function0 {

    /* renamed from: a */
    public final /* synthetic */ int f49570a;

    /* renamed from: b */
    public final /* synthetic */ Object f49571b;

    public /* synthetic */ C9407V(Object obj, int i10) {
        this.f49570a = i10;
        this.f49571b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        DialogFragment dialogFragment;
        Object obj = this.f49571b;
        switch (this.f49570a) {
            case 0:
                ((UGCStoriesGestureComponent) obj).m23501r();
                return Unit.f119604a;
            case 1:
                int i10 = PlayContentDetailActivity.$stable;
                return Integer.valueOf(((PlayContentDetailActivity) obj).getIntent().getIntExtra("extra_current_index", 0));
            case 2:
                return PlayUnlockLayer.m24831N((PlayUnlockLayer) obj);
            case 3:
                return NicknameEditActivity.m26881m((NicknameEditActivity) obj);
            case 4:
                PointFirstEducationDialog.Companion companion = PointFirstEducationDialog.f66158m;
                ((PointFirstEducationDialog) obj).dismissAllowingStateLoss();
                return Unit.f119604a;
            default:
                UgcTopicFragment.Companion companion2 = UgcTopicFragment.f72184L;
                Fragment parentFragment = ((UgcTopicFragment) obj).getParentFragment();
                if (parentFragment instanceof DialogFragment) {
                    dialogFragment = (DialogFragment) parentFragment;
                } else {
                    dialogFragment = null;
                }
                if (dialogFragment != null) {
                    dialogFragment.dismiss();
                }
                return Unit.f119604a;
        }
    }
}
