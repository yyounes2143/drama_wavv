package com.dramawave.feature.home.dialog;

import android.view.View;
import com.dramawave.feature.home.dialog.AdVipUpgradeDialog;
import com.dramawave.shared.push.p447ui.NotificationFullScreenActivity;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.dialog.e */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC10135e implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f52666a;

    /* renamed from: b */
    public final /* synthetic */ Object f52667b;

    public /* synthetic */ ViewOnClickListenerC10135e(Object obj, int i10) {
        this.f52666a = i10;
        this.f52667b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f52667b;
        switch (this.f52666a) {
            case 0:
                AdVipUpgradeDialog.Companion companion = AdVipUpgradeDialog.f52561q;
                ((AdVipUpgradeDialog) obj).getTAG();
                return;
            default:
                NotificationFullScreenActivity.m34173m((NotificationFullScreenActivity) obj);
                return;
        }
    }
}
