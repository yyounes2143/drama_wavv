package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;
import com.dramawave.feature.reward.novel.p442ui.view.VideoRewardPendantView;
import com.dramawave.shared.p448ui.view.SuctionSideView;

/* loaded from: classes8.dex */
public final class RewardsFragmentVideoRewardPendantBinding implements ViewBinding {

    @NonNull
    public final VideoRewardPendantView pendantView;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvSpeedUpTips;

    @NonNull
    public final SuctionSideView vCoinSuctionSide;

    @NonNull
    public static RewardsFragmentVideoRewardPendantBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static RewardsFragmentVideoRewardPendantBinding bind(@NonNull View view) {
        int i10 = R$id.f63741q0;
        VideoRewardPendantView videoRewardPendantView = (VideoRewardPendantView) ViewBindings.m12628a(i10, view);
        if (videoRewardPendantView != null) {
            i10 = R$id.f63724k1;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f63634B1;
                SuctionSideView suctionSideView = (SuctionSideView) ViewBindings.m12628a(i10, view);
                if (suctionSideView != null) {
                    return new RewardsFragmentVideoRewardPendantBinding((FrameLayout) view, videoRewardPendantView, textView, suctionSideView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static RewardsFragmentVideoRewardPendantBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63772C, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private RewardsFragmentVideoRewardPendantBinding(@NonNull FrameLayout frameLayout, @NonNull VideoRewardPendantView videoRewardPendantView, @NonNull TextView textView, @NonNull SuctionSideView suctionSideView) {
        this.rootView = frameLayout;
        this.pendantView = videoRewardPendantView;
        this.tvSpeedUpTips = textView;
        this.vCoinSuctionSide = suctionSideView;
    }
}
