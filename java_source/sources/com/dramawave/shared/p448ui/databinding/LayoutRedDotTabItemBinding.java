package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes3.dex */
public final class LayoutRedDotTabItemBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivTabArrow;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final View tabRedDot;

    @NonNull
    public final TextView tabText;

    @NonNull
    public static LayoutRedDotTabItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutRedDotTabItemBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f87415h0;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f87428k1), view)) != null) {
            i10 = R$id.f87432l1;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new LayoutRedDotTabItemBinding((LinearLayout) view, appCompatImageView, m12628a, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutRedDotTabItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87487H, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private LayoutRedDotTabItemBinding(@NonNull LinearLayout linearLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull View view, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.ivTabArrow = appCompatImageView;
        this.tabRedDot = view;
        this.tabText = textView;
    }
}
