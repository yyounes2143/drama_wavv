package com.dramawave.feature.home.detail.dialog;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.dramawave.feature.ugc.publish.fragment.UgcPublishEditCaptionFragment;
import com.dramawave.shared.general.databinding.DialogReserveSeriesCalendarBinding;
import com.dramawave.shared.general.dialog.ReserveSeriesCalendarDialogFragment;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.dramawave.feature.home.detail.dialog.q */
/* loaded from: classes8.dex */
public final /* synthetic */ class ViewOnClickListenerC9832q implements View.OnClickListener {

    /* renamed from: a */
    public final /* synthetic */ int f51390a;

    /* renamed from: b */
    public final /* synthetic */ Fragment f51391b;

    public /* synthetic */ ViewOnClickListenerC9832q(Fragment fragment, int i10) {
        this.f51390a = i10;
        this.f51391b = fragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        Fragment fragment = this.f51391b;
        switch (this.f51390a) {
            case 0:
                PayEpisodeDialog.m24181Q3((PayEpisodeDialog) fragment);
                return;
            case 1:
                UgcPublishEditCaptionFragment.Companion companion = UgcPublishEditCaptionFragment.INSTANCE;
                ((UgcPublishEditCaptionFragment) fragment).m28889N4();
                return;
            default:
                ReserveSeriesCalendarDialogFragment.Companion companion2 = ReserveSeriesCalendarDialogFragment.INSTANCE;
                ((DialogReserveSeriesCalendarBinding) ((ReserveSeriesCalendarDialogFragment) fragment).m30448S3()).cbNoMoreRemind.setSelected(!((DialogReserveSeriesCalendarBinding) r2.m30448S3()).cbNoMoreRemind.isSelected());
                return;
        }
    }
}
