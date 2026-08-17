package com.dramawave.feature.home.databinding;

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
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.google.android.material.imageview.ShapeableImageView;

/* loaded from: classes4.dex */
public final class ComponentEpisodeProgressPlaceholderBinding implements ViewBinding {

    @NonNull
    public final FrameLayout cardBody;

    @NonNull
    public final AppCompatImageView close;

    @NonNull
    public final AppCompatImageView coverBack;

    @NonNull
    public final ShapeableImageView coverFront;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final AppCompatTextView title;

    @NonNull
    public static ComponentEpisodeProgressPlaceholderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComponentEpisodeProgressPlaceholderBinding bind(@NonNull View view) {
        int i10 = R$id.f47723A;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f47913T;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView != null) {
                i10 = R$id.f48105l0;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                if (appCompatImageView2 != null) {
                    i10 = R$id.f48127n0;
                    ShapeableImageView shapeableImageView = (ShapeableImageView) ViewBindings.m12628a(i10, view);
                    if (shapeableImageView != null) {
                        i10 = R$id.f48122m6;
                        AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                        if (appCompatTextView != null) {
                            return new ComponentEpisodeProgressPlaceholderBinding((FrameLayout) view, frameLayout, appCompatImageView, appCompatImageView2, shapeableImageView, appCompatTextView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ComponentEpisodeProgressPlaceholderBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48373m, viewGroup, false);
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

    private ComponentEpisodeProgressPlaceholderBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull ShapeableImageView shapeableImageView, @NonNull AppCompatTextView appCompatTextView) {
        this.rootView = frameLayout;
        this.cardBody = frameLayout2;
        this.close = appCompatImageView;
        this.coverBack = appCompatImageView2;
        this.coverFront = shapeableImageView;
        this.title = appCompatTextView;
    }
}
