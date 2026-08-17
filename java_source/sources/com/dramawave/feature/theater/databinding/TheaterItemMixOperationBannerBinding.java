package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.view.indicator.CustomIndicatorView;
import com.dramawave.shared.p448ui.view.looppager.LoopViewPager;

/* loaded from: classes8.dex */
public final class TheaterItemMixOperationBannerBinding implements ViewBinding {

    @NonNull
    public final CustomIndicatorView indicator;

    @NonNull
    public final LoopViewPager operationBanner;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public static TheaterItemMixOperationBannerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterItemMixOperationBannerBinding bind(@NonNull View view) {
        int i10 = R$id.f68350d0;
        CustomIndicatorView customIndicatorView = (CustomIndicatorView) ViewBindings.m12628a(i10, view);
        if (customIndicatorView != null) {
            i10 = R$id.f68411p1;
            LoopViewPager loopViewPager = (LoopViewPager) ViewBindings.m12628a(i10, view);
            if (loopViewPager != null) {
                return new TheaterItemMixOperationBannerBinding((ConstraintLayout) view, customIndicatorView, loopViewPager);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static TheaterItemMixOperationBannerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68469C0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    private TheaterItemMixOperationBannerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull CustomIndicatorView customIndicatorView, @NonNull LoopViewPager loopViewPager) {
        this.rootView = constraintLayout;
        this.indicator = customIndicatorView;
        this.operationBanner = loopViewPager;
    }
}
