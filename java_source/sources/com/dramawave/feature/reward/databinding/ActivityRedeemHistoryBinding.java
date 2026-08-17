package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.reward.R$layout;

/* loaded from: classes9.dex */
public final class ActivityRedeemHistoryBinding implements ViewBinding {

    @NonNull
    public final FragmentContainerView fragmentContainerRedeemHistory;

    @NonNull
    private final FragmentContainerView rootView;

    @NonNull
    public static ActivityRedeemHistoryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityRedeemHistoryBinding bind(@NonNull View view) {
        if (view != null) {
            FragmentContainerView fragmentContainerView = (FragmentContainerView) view;
            return new ActivityRedeemHistoryBinding(fragmentContainerView, fragmentContainerView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ActivityRedeemHistoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63783c, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FragmentContainerView getRoot() {
        return this.rootView;
    }

    private ActivityRedeemHistoryBinding(@NonNull FragmentContainerView fragmentContainerView, @NonNull FragmentContainerView fragmentContainerView2) {
        this.rootView = fragmentContainerView;
        this.fragmentContainerRedeemHistory = fragmentContainerView2;
    }
}
