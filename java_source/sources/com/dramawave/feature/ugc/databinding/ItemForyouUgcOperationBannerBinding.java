package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.shared.p448ui.view.indicator.CustomIndicatorView;
import com.dramawave.shared.p448ui.view.looppager.LoopViewPager;

/* loaded from: classes7.dex */
public final class ItemForyouUgcOperationBannerBinding implements ViewBinding {

    @NonNull
    public final CustomIndicatorView indicator;

    @NonNull
    public final LoopViewPager operationBanner;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public static ItemForyouUgcOperationBannerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemForyouUgcOperationBannerBinding bind(@NonNull View view) {
        int i10 = R$id.f69383Q0;
        CustomIndicatorView customIndicatorView = (CustomIndicatorView) ViewBindings.m12628a(i10, view);
        if (customIndicatorView != null) {
            i10 = R$id.f69536n2;
            LoopViewPager loopViewPager = (LoopViewPager) ViewBindings.m12628a(i10, view);
            if (loopViewPager != null) {
                return new ItemForyouUgcOperationBannerBinding((ConstraintLayout) view, customIndicatorView, loopViewPager);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemForyouUgcOperationBannerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69634F, viewGroup, false);
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

    private ItemForyouUgcOperationBannerBinding(@NonNull ConstraintLayout constraintLayout, @NonNull CustomIndicatorView customIndicatorView, @NonNull LoopViewPager loopViewPager) {
        this.rootView = constraintLayout;
        this.indicator = customIndicatorView;
        this.operationBanner = loopViewPager;
    }
}
