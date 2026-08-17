package com.dramawave.feature.develop;

import android.view.View;
import com.dramawave.feature.home.detail.dialog.SeriesInfoDialogOld;
import com.dramawave.feature.novel.FontSettingsDialog;
import com.dramawave.feature.reward.original.PointRewardFragment;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.develop.j1 */
/* loaded from: classes6.dex */
public final /* synthetic */ class ViewOnClickListenerC9096j1 implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f47420a;

    /* renamed from: b */
    public final /* synthetic */ Object f47421b;

    public /* synthetic */ ViewOnClickListenerC9096j1(Object obj, int i10) {
        this.f47420a = i10;
        this.f47421b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Object obj = this.f47421b;
        switch (this.f47420a) {
            case 0:
                int i10 = DevelopVideoActivity.$stable;
                ((DevelopVideoActivity) obj).m22837s();
                return;
            case 1:
                SeriesInfoDialogOld.Companion companion = SeriesInfoDialogOld.f51326t;
                ((SeriesInfoDialogOld) obj).dismissAllowingStateLoss();
                return;
            case 2:
                ((FontSettingsDialog) obj).m26256e(-1);
                return;
            default:
                PointRewardFragment.Companion companion2 = PointRewardFragment.f66022y;
                ((PointRewardFragment) obj).m27835i4(true, false, null);
                return;
        }
    }
}
