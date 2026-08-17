package com.dramawave.feature.profile.prize.view;

import android.view.View;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.profile.databinding.LayoutPrizeWatchViewBinding;
import com.dramawave.feature.profile.prize.view.PrizeWatchView;

/* compiled from: PrizeWatchView.kt */
/* renamed from: com.dramawave.feature.profile.prize.view.e */
/* loaded from: classes2.dex */
public final class ViewOnScrollChangeListenerC11976e implements View.OnScrollChangeListener {

    /* renamed from: a */
    final /* synthetic */ PrizeWatchView f61973a;

    @Override // android.view.View.OnScrollChangeListener
    public final void onScrollChange(View view, int i10, int i11, int i12, int i13) {
        View view2;
        View view3;
        if (i10 <= 5) {
            PrizeWatchView prizeWatchView = this.f61973a;
            PrizeWatchView.Companion companion = PrizeWatchView.f61961f;
            LayoutPrizeWatchViewBinding m3157e = prizeWatchView.m3157e();
            if (m3157e != null && (view3 = m3157e.vCover) != null) {
                C8158B.m21740m(view3);
                return;
            }
            return;
        }
        PrizeWatchView prizeWatchView2 = this.f61973a;
        PrizeWatchView.Companion companion2 = PrizeWatchView.f61961f;
        LayoutPrizeWatchViewBinding m3157e2 = prizeWatchView2.m3157e();
        if (m3157e2 != null && (view2 = m3157e2.vCover) != null) {
            C8158B.m21734g(view2);
        }
    }

    public ViewOnScrollChangeListenerC11976e(PrizeWatchView prizeWatchView) {
        this.f61973a = prizeWatchView;
    }
}
