package com.dramawave.feature.home.detail.dialog;

import android.view.View;
import com.dramawave.feature.home.detail.dialog.SeriesInfoDialog;
import com.dramawave.feature.novel.FontSettingsDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.dialog.N */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC9801N implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f51159a;

    /* renamed from: b */
    public final /* synthetic */ Object f51160b;

    public /* synthetic */ ViewOnClickListenerC9801N(Object obj, int i10) {
        this.f51159a = i10;
        this.f51160b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f51160b;
        switch (this.f51159a) {
            case 0:
                SeriesInfoDialog.Companion companion = SeriesInfoDialog.f51285C;
                ((SeriesInfoDialog) obj).m24228Z3();
                return;
            default:
                ((FontSettingsDialog) obj).m26261j(2);
                return;
        }
    }
}
