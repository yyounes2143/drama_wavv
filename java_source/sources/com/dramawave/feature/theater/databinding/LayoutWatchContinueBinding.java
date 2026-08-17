package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;

/* loaded from: classes6.dex */
public final class LayoutWatchContinueBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivClose;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final AppCompatTextView tvWatchBtn;

    @NonNull
    public final AppCompatTextView tvWatchContent;

    @NonNull
    public final AppCompatTextView tvWatchDesc;

    @NonNull
    public static LayoutWatchContinueBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutWatchContinueBinding bind(@NonNull View view) {
        int i10 = R$id.f68410p0;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f68228E3;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
            if (appCompatTextView != null) {
                i10 = R$id.f68233F3;
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                if (appCompatTextView2 != null) {
                    i10 = R$id.f68238G3;
                    AppCompatTextView appCompatTextView3 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                    if (appCompatTextView3 != null) {
                        return new LayoutWatchContinueBinding((ConstraintLayout) view, appCompatImageView, appCompatTextView, appCompatTextView2, appCompatTextView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutWatchContinueBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68541i0, viewGroup, false);
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

    private LayoutWatchContinueBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatTextView appCompatTextView2, @NonNull AppCompatTextView appCompatTextView3) {
        this.rootView = constraintLayout;
        this.ivClose = appCompatImageView;
        this.tvWatchBtn = appCompatTextView;
        this.tvWatchContent = appCompatTextView2;
        this.tvWatchDesc = appCompatTextView3;
    }
}
