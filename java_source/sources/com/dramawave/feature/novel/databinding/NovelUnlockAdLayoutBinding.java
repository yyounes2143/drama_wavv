package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;

/* loaded from: classes4.dex */
public final class NovelUnlockAdLayoutBinding implements ViewBinding {

    @NonNull
    public final LinearLayout clPurchaseAdContainer;

    @NonNull
    public final AppCompatImageView ivUnlock;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvPurchaseAdTitle;

    @NonNull
    public final TextView tvWatchToUnlock;

    @NonNull
    public final View viewCoverLimit;

    @NonNull
    public static NovelUnlockAdLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static NovelUnlockAdLayoutBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f58793q;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f58770k0;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView != null) {
                i10 = R$id.f58768j2;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f58644A2;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f58668G2), view)) != null) {
                        return new NovelUnlockAdLayoutBinding((ConstraintLayout) view, linearLayout, appCompatImageView, textView, textView2, m12628a);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static NovelUnlockAdLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58836D, viewGroup, false);
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

    private NovelUnlockAdLayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view) {
        this.rootView = constraintLayout;
        this.clPurchaseAdContainer = linearLayout;
        this.ivUnlock = appCompatImageView;
        this.tvPurchaseAdTitle = textView;
        this.tvWatchToUnlock = textView2;
        this.viewCoverLimit = view;
    }
}
