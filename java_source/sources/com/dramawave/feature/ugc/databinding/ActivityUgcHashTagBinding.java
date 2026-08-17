package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes4.dex */
public final class ActivityUgcHashTagBinding implements ViewBinding {

    @NonNull
    public final FragmentContainerView fragmentContainer;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static ActivityUgcHashTagBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityUgcHashTagBinding bind(@NonNull View view) {
        int i10 = R$id.f69313F0;
        FragmentContainerView fragmentContainerView = (FragmentContainerView) ViewBindings.m12628a(i10, view);
        if (fragmentContainerView != null) {
            return new ActivityUgcHashTagBinding((FrameLayout) view, fragmentContainerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityUgcHashTagBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69680e, viewGroup, false);
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

    private ActivityUgcHashTagBinding(@NonNull FrameLayout frameLayout, @NonNull FragmentContainerView fragmentContainerView) {
        this.rootView = frameLayout;
        this.fragmentContainer = fragmentContainerView;
    }
}
