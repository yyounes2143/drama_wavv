package com.dramawave.feature.home.ad;

import android.view.View;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.iap.dialog.TrialVipDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.ad.A */
/* loaded from: classes5.dex */
public final /* synthetic */ class ViewOnClickListenerC9178A implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f48429a;

    /* renamed from: b */
    public final /* synthetic */ Object f48430b;

    public /* synthetic */ ViewOnClickListenerC9178A(Object obj, int i10) {
        this.f48429a = i10;
        this.f48430b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f48430b;
        switch (this.f48429a) {
            case 0:
                C9183D.m23004a((C9183D) obj, view);
                return;
            default:
                TrialVipDialog.Companion companion = TrialVipDialog.f77996E;
                TrialVipDialog trialVipDialog = (TrialVipDialog) obj;
                trialVipDialog.getClass();
                trialVipDialog.dismissAllowingStateLoss();
                C15045l.m30425j(C15045l.f75901a, "trail_vip_close_click", trialVipDialog.m31042c4(), false, 28);
                return;
        }
    }
}
