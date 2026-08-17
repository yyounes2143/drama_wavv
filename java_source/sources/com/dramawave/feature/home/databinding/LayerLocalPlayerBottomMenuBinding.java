package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes9.dex */
public final class LayerLocalPlayerBottomMenuBinding implements ViewBinding {

    @NonNull
    public final ImageView ivBack;

    @NonNull
    public final ImageView ivMore;

    @NonNull
    public final LinearLayout llBottomBar;

    @NonNull
    public final RelativeLayout llTitleBar;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvEpisodeIndex;

    @NonNull
    public final TextView tvRate;

    @NonNull
    public final TextView tvResolution;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static LayerLocalPlayerBottomMenuBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayerLocalPlayerBottomMenuBinding bind(@NonNull View view) {
        int i10 = R$id.f48230x1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f47997b2;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f47866O2;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f47847M3;
                    RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.m12628a(i10, view);
                    if (relativeLayout != null) {
                        i10 = R$id.f47960X6;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f47931U7;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f47961X7;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    i10 = R$id.f48197t8;
                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView4 != null) {
                                        return new LayerLocalPlayerBottomMenuBinding((FrameLayout) view, imageView, imageView2, linearLayout, relativeLayout, textView, textView2, textView3, textView4);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayerLocalPlayerBottomMenuBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48348d1, viewGroup, false);
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

    private LayerLocalPlayerBottomMenuBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = frameLayout;
        this.ivBack = imageView;
        this.ivMore = imageView2;
        this.llBottomBar = linearLayout;
        this.llTitleBar = relativeLayout;
        this.tvEpisodeIndex = textView;
        this.tvRate = textView2;
        this.tvResolution = textView3;
        this.tvTitle = textView4;
    }
}
