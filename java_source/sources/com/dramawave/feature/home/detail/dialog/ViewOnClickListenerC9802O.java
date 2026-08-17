package com.dramawave.feature.home.detail.dialog;

import android.view.View;
import com.dramawave.feature.home.detail.dialog.SeriesInfoDialogOld;
import com.dramawave.feature.novel.FontSettingsDialog;
import com.dramawave.feature.profile.p439ui.dialog.VipNumberRetentionDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.dialog.O */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC9802O implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f51161a;

    /* renamed from: b */
    public final /* synthetic */ Object f51162b;

    public /* synthetic */ ViewOnClickListenerC9802O(Object obj, int i10) {
        this.f51161a = i10;
        this.f51162b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f51162b;
        switch (this.f51161a) {
            case 0:
                SeriesInfoDialogOld.Companion companion = SeriesInfoDialogOld.f51326t;
                ((SeriesInfoDialogOld) obj).m24237X3();
                return;
            case 1:
                ((FontSettingsDialog) obj).m26255d(-0.1f);
                return;
            default:
                VipNumberRetentionDialog.Companion companion2 = VipNumberRetentionDialog.f62175o;
                ((VipNumberRetentionDialog) obj).dismissAllowingStateLoss();
                return;
        }
    }
}
