package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes5.dex */
public final class ActivityConsumptionRecordsBinding implements ViewBinding {

    @NonNull
    public final FragmentContainerView fragmentContainer;

    @NonNull
    private final FragmentContainerView rootView;

    @NonNull
    public static ActivityConsumptionRecordsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityConsumptionRecordsBinding bind(@NonNull View view) {
        if (view != null) {
            FragmentContainerView fragmentContainerView = (FragmentContainerView) view;
            return new ActivityConsumptionRecordsBinding(fragmentContainerView, fragmentContainerView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ActivityConsumptionRecordsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60977b, viewGroup, false);
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

    private ActivityConsumptionRecordsBinding(@NonNull FragmentContainerView fragmentContainerView, @NonNull FragmentContainerView fragmentContainerView2) {
        this.rootView = fragmentContainerView;
        this.fragmentContainer = fragmentContainerView2;
    }
}
