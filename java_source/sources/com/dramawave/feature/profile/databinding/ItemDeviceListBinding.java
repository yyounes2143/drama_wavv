package com.dramawave.feature.profile.databinding;

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
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes2.dex */
public final class ItemDeviceListBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivLogo;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final AppCompatTextView tvDeviceName;

    @NonNull
    public final AppCompatTextView tvLocalMachine;

    @NonNull
    public final AppCompatTextView tvLogOut;

    @NonNull
    public final AppCompatTextView tvTime;

    @NonNull
    public static ItemDeviceListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemDeviceListBinding bind(@NonNull View view) {
        int i10 = R$id.f60609Q0;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f60703b5;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
            if (appCompatTextView != null) {
                i10 = R$id.f60874u5;
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                if (appCompatTextView2 != null) {
                    i10 = R$id.f60883v5;
                    AppCompatTextView appCompatTextView3 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                    if (appCompatTextView3 != null) {
                        i10 = R$id.f60494B6;
                        AppCompatTextView appCompatTextView4 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                        if (appCompatTextView4 != null) {
                            return new ItemDeviceListBinding((ConstraintLayout) view, appCompatImageView, appCompatTextView, appCompatTextView2, appCompatTextView3, appCompatTextView4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemDeviceListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60948N, viewGroup, false);
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

    private ItemDeviceListBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatTextView appCompatTextView2, @NonNull AppCompatTextView appCompatTextView3, @NonNull AppCompatTextView appCompatTextView4) {
        this.rootView = constraintLayout;
        this.ivLogo = appCompatImageView;
        this.tvDeviceName = appCompatTextView;
        this.tvLocalMachine = appCompatTextView2;
        this.tvLogOut = appCompatTextView3;
        this.tvTime = appCompatTextView4;
    }
}
