package com.dramawave.feature.develop;

import android.view.View;
import com.dramawave.feature.home.detail.dialog.SeriesInfoDialog;
import com.dramawave.feature.novel.FontSettingsDialog;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.i1 */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC9093i1 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47416a;

    /* renamed from: b */
    public final /* synthetic */ Object f47417b;

    public /* synthetic */ ViewOnClickListenerC9093i1(Object obj, int i10) {
        this.f47416a = i10;
        this.f47417b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f47417b;
        switch (this.f47416a) {
            case 0:
                int i10 = DevelopVideoActivity.$stable;
                ((DevelopVideoActivity) obj).m22839u();
                return;
            case 1:
                SeriesInfoDialog.Companion companion = SeriesInfoDialog.f51285C;
                ((SeriesInfoDialog) obj).dismissAllowingStateLoss();
                return;
            default:
                ((FontSettingsDialog) obj).m26261j(3);
                return;
        }
    }
}
