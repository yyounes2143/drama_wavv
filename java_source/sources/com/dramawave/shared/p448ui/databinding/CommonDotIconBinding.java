package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes9.dex */
public final class CommonDotIconBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivIcon;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final AppCompatTextView tvNum;

    @NonNull
    public final View vDot;

    @NonNull
    public static CommonDotIconBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static CommonDotIconBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f87380Y;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f87343L1;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
            if (appCompatTextView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f87401d2), view)) != null) {
                return new CommonDotIconBinding((FrameLayout) view, appCompatImageView, appCompatTextView, m12628a);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static CommonDotIconBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87498c, viewGroup, false);
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

    private CommonDotIconBinding(@NonNull FrameLayout frameLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatTextView appCompatTextView, @NonNull View view) {
        this.rootView = frameLayout;
        this.ivIcon = appCompatImageView;
        this.tvNum = appCompatTextView;
        this.vDot = view;
    }
}
