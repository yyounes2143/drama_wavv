package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import eightbitlab.com.blurview.BlurView;

/* loaded from: classes9.dex */
public final class ContentDetailItemViewBinding implements ViewBinding {

    @NonNull
    public final BlurView blurView;

    @NonNull
    public final SeriesCoverView igvCover;

    @NonNull
    public final ImageView ivFollow;

    @NonNull
    public final ImageView ivHot;

    @NonNull
    public final LinearLayout llBottomHot;

    @NonNull
    public final LinearLayout llFollow;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvEpisode;

    @NonNull
    public final TextView tvHotScore;

    @NonNull
    public final TextView tvName;

    @NonNull
    public static ContentDetailItemViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ContentDetailItemViewBinding bind(@NonNull View view) {
        int i10 = R$id.f48168r;
        BlurView blurView = (BlurView) ViewBindings.m12628a(i10, view);
        if (blurView != null) {
            i10 = R$id.f48128n1;
            SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
            if (seriesCoverView != null) {
                i10 = R$id.f47895R1;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f47935V1;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f47886Q2;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout != null) {
                            i10 = R$id.f48097k3;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout2 != null) {
                                i10 = R$id.f47950W6;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f48166q7;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f47771E7;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null) {
                                            return new ContentDetailItemViewBinding((ConstraintLayout) view, blurView, seriesCoverView, imageView, imageView2, linearLayout, linearLayout2, textView, textView2, textView3);
                                        }
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
    public static ContentDetailItemViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48269D, viewGroup, false);
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

    private ContentDetailItemViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull BlurView blurView, @NonNull SeriesCoverView seriesCoverView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.blurView = blurView;
        this.igvCover = seriesCoverView;
        this.ivFollow = imageView;
        this.ivHot = imageView2;
        this.llBottomHot = linearLayout;
        this.llFollow = linearLayout2;
        this.tvEpisode = textView;
        this.tvHotScore = textView2;
        this.tvName = textView3;
    }
}
