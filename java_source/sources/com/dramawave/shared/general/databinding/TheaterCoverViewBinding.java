package com.dramawave.shared.general.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.general.R$id;
import com.dramawave.shared.general.R$layout;
import com.dramawave.shared.p448ui.view.OperationTagTextView;

/* loaded from: classes8.dex */
public final class TheaterCoverViewBinding implements ViewBinding {

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final View mask;

    @NonNull
    public final OperationTagTextView operationTagViewId;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public static TheaterCoverViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterCoverViewBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f76303m;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f76254B), view)) != null) {
            i10 = R$id.f76255C;
            OperationTagTextView operationTagTextView = (OperationTagTextView) ViewBindings.m12628a(i10, view);
            if (operationTagTextView != null) {
                return new TheaterCoverViewBinding((ConstraintLayout) view, imageView, m12628a, operationTagTextView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static TheaterCoverViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76338p, viewGroup, false);
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

    private TheaterCoverViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull View view, @NonNull OperationTagTextView operationTagTextView) {
        this.rootView = constraintLayout;
        this.ivCover = imageView;
        this.mask = view;
        this.operationTagViewId = operationTagTextView;
    }
}
