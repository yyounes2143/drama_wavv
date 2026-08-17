package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;
import com.dramawave.feature.reward.novel.p442ui.view.CoinPendantView;
import com.dramawave.shared.p448ui.view.SuctionSideView;

/* loaded from: classes3.dex */
public final class RewardsCoinPendantFragmentBinding implements ViewBinding {

    @NonNull
    public final CoinPendantView coinPendantView;

    @NonNull
    public final ImageView ivCollapseNotice;

    @NonNull
    private final SuctionSideView rootView;

    @NonNull
    public final SuctionSideView suctionSideView;

    @NonNull
    public static RewardsCoinPendantFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static RewardsCoinPendantFragmentBinding bind(@NonNull View view) {
        int i10 = R$id.f63701d;
        CoinPendantView coinPendantView = (CoinPendantView) ViewBindings.m12628a(i10, view);
        if (coinPendantView != null) {
            i10 = R$id.f63644F;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                SuctionSideView suctionSideView = (SuctionSideView) view;
                return new RewardsCoinPendantFragmentBinding(suctionSideView, coinPendantView, imageView, suctionSideView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static RewardsCoinPendantFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63770A, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public SuctionSideView getRoot() {
        return this.rootView;
    }

    private RewardsCoinPendantFragmentBinding(@NonNull SuctionSideView suctionSideView, @NonNull CoinPendantView coinPendantView, @NonNull ImageView imageView, @NonNull SuctionSideView suctionSideView2) {
        this.rootView = suctionSideView;
        this.coinPendantView = coinPendantView;
        this.ivCollapseNotice = imageView;
        this.suctionSideView = suctionSideView2;
    }
}
