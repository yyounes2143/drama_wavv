package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;
import com.dramawave.shared.p448ui.view.CircleProgressView;

/* loaded from: classes9.dex */
public final class NovelHeaderRightLayoutBinding implements ViewBinding {

    @NonNull
    public final CircleProgressView circleProgressBar;

    @NonNull
    public final AppCompatImageView ivArrowRight;

    @NonNull
    public final AppCompatImageView ivCoin;

    @NonNull
    public final LinearLayout llContent;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvCoin;

    @NonNull
    public static NovelHeaderRightLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static NovelHeaderRightLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f58785o;
        CircleProgressView circleProgressView = (CircleProgressView) ViewBindings.m12628a(i10, view);
        if (circleProgressView != null) {
            i10 = R$id.f58690N;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView != null) {
                i10 = R$id.f58711U;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                if (appCompatImageView2 != null) {
                    i10 = R$id.f58822x0;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f58679J1;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            return new NovelHeaderRightLayoutBinding((FrameLayout) view, circleProgressView, appCompatImageView, appCompatImageView2, linearLayout, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static NovelHeaderRightLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58864w, viewGroup, false);
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

    private NovelHeaderRightLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull CircleProgressView circleProgressView, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull LinearLayout linearLayout, @NonNull TextView textView) {
        this.rootView = frameLayout;
        this.circleProgressBar = circleProgressView;
        this.ivArrowRight = appCompatImageView;
        this.ivCoin = appCompatImageView2;
        this.llContent = linearLayout;
        this.tvCoin = textView;
    }
}
