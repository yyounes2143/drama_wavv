package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes7.dex */
public final class HomePlaybackSpeedItemBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivItemCheck;

    @NonNull
    public final ImageView ivVipFlag;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static HomePlaybackSpeedItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomePlaybackSpeedItemBinding bind(@NonNull View view) {
        int i10 = R$id.f47945W1;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f48201u2;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f48197t8;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    return new HomePlaybackSpeedItemBinding((LinearLayout) view, appCompatImageView, imageView, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HomePlaybackSpeedItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48395t0, viewGroup, false);
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

    private HomePlaybackSpeedItemBinding(@NonNull LinearLayout linearLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.ivItemCheck = appCompatImageView;
        this.ivVipFlag = imageView;
        this.tvTitle = textView;
    }
}
