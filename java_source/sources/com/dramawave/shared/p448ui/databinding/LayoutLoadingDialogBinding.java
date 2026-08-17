package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.view.content.LoadingView;

/* loaded from: classes.dex */
public final class LayoutLoadingDialogBinding implements ViewBinding {

    @NonNull
    public final LoadingView loadingView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public static LayoutLoadingDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutLoadingDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f87330H0;
        LoadingView loadingView = (LoadingView) ViewBindings.m12628a(i10, view);
        if (loadingView != null) {
            return new LayoutLoadingDialogBinding((ConstraintLayout) view, loadingView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutLoadingDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87486G, viewGroup, false);
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

    private LayoutLoadingDialogBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LoadingView loadingView) {
        this.rootView = constraintLayout;
        this.loadingView = loadingView;
    }
}
