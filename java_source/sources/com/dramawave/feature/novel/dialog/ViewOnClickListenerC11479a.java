package com.dramawave.feature.novel.dialog;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.dramawave.feature.novel.dialog.EarnCoinsDialog;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.dramawave.shared.analytics.C15045l;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.novel.dialog.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class ViewOnClickListenerC11479a implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f59222a;

    /* renamed from: b */
    public final /* synthetic */ Fragment f59223b;

    public /* synthetic */ ViewOnClickListenerC11479a(Fragment fragment, int i10) {
        this.f59222a = i10;
        this.f59223b = fragment;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Fragment fragment = this.f59223b;
        switch (this.f59222a) {
            case 0:
                EarnCoinsDialog.Companion companion = EarnCoinsDialog.INSTANCE;
                EarnCoinsDialog earnCoinsDialog = (EarnCoinsDialog) fragment;
                C15045l.m30425j(C15045l.f75901a, "pay_unlock_reward_pop_close_click", earnCoinsDialog.m26439Y3(), false, 28);
                earnCoinsDialog.dismiss();
                return;
            default:
                UgcPublishEditCaptionFragment.m28863Y3((UgcPublishEditCaptionFragment) fragment);
                return;
        }
    }
}
