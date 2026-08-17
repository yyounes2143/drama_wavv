package com.dramawave.feature.web.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.web.R$id;
import com.dramawave.feature.web.R$layout;

/* loaded from: classes6.dex */
public final class ActWebpageBinding implements ViewBinding {

    @NonNull
    public final FrameLayout fragmentContainerView;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static ActWebpageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActWebpageBinding bind(@NonNull View view) {
        int i10 = R$id.f73005b;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            return new ActWebpageBinding((FrameLayout) view, frameLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActWebpageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f73014a, viewGroup, false);
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

    private ActWebpageBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2) {
        this.rootView = frameLayout;
        this.fragmentContainerView = frameLayout2;
    }
}
