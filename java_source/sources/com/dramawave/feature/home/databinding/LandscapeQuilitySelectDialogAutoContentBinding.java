package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes5.dex */
public final class LandscapeQuilitySelectDialogAutoContentBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivCheck;

    @NonNull
    public final RelativeLayout rlAuto;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final TextView tvAutoTitle;

    @NonNull
    public static LandscapeQuilitySelectDialogAutoContentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LandscapeQuilitySelectDialogAutoContentBinding bind(@NonNull View view) {
        int i10 = R$id.f47725A1;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            RelativeLayout relativeLayout = (RelativeLayout) view;
            int i11 = R$id.f47730A6;
            TextView textView = (TextView) ViewBindings.m12628a(i11, view);
            if (textView != null) {
                return new LandscapeQuilitySelectDialogAutoContentBinding(relativeLayout, appCompatImageView, relativeLayout, textView);
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LandscapeQuilitySelectDialogAutoContentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48318T0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    private LandscapeQuilitySelectDialogAutoContentBinding(@NonNull RelativeLayout relativeLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull RelativeLayout relativeLayout2, @NonNull TextView textView) {
        this.rootView = relativeLayout;
        this.ivCheck = appCompatImageView;
        this.rlAuto = relativeLayout2;
        this.tvAutoTitle = textView;
    }
}
