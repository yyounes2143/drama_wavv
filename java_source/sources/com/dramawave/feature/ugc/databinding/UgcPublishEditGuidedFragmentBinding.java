package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.shared.p448ui.view.content.WarningView;

/* loaded from: classes5.dex */
public final class UgcPublishEditGuidedFragmentBinding implements ViewBinding {

    @NonNull
    public final WarningView guidedErrorView;

    @NonNull
    public final RecyclerView guidedFormRecycler;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public static UgcPublishEditGuidedFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcPublishEditGuidedFragmentBinding bind(@NonNull View view) {
        int i10 = R$id.f69347K0;
        WarningView warningView = (WarningView) ViewBindings.m12628a(i10, view);
        if (warningView != null) {
            i10 = R$id.f69353L0;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
            if (recyclerView != null) {
                return new UgcPublishEditGuidedFragmentBinding((ConstraintLayout) view, warningView, recyclerView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UgcPublishEditGuidedFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69631D0, viewGroup, false);
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

    private UgcPublishEditGuidedFragmentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull WarningView warningView, @NonNull RecyclerView recyclerView) {
        this.rootView = constraintLayout;
        this.guidedErrorView = warningView;
        this.guidedFormRecycler = recyclerView;
    }
}
