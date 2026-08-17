package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes4.dex */
public final class LayoutPrizeCreditViewBinding implements ViewBinding {

    @NonNull
    public final ImageView ivCar;

    @NonNull
    public final ImageView ivGift;

    @NonNull
    public final ImageView ivTopBox;

    @NonNull
    public final ImageView ivTopStar;

    @NonNull
    public final ProgressBar progressBar;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvContentDesc;

    @NonNull
    public final TextView tvContentTitle;

    @NonNull
    public final TextView tvProgressDesc;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final TextView tvWatchNow;

    @NonNull
    public static LayoutPrizeCreditViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutPrizeCreditViewBinding bind(@NonNull View view) {
        int i10 = R$id.f60488B0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f60585N0;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f60681Z0;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    i10 = R$id.f60690a1;
                    ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView4 != null) {
                        i10 = R$id.f60907y2;
                        ProgressBar progressBar = (ProgressBar) ViewBindings.m12628a(i10, view);
                        if (progressBar != null) {
                            i10 = R$id.f60541H4;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f60565K4;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f60686Z5;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        i10 = R$id.f60599O6;
                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView4 != null) {
                                            i10 = R$id.f60786k7;
                                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView5 != null) {
                                                return new LayoutPrizeCreditViewBinding((ConstraintLayout) view, imageView, imageView2, imageView3, imageView4, progressBar, textView, textView2, textView3, textView4, textView5);
                                            }
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
    public static LayoutPrizeCreditViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61028t0, viewGroup, false);
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

    private LayoutPrizeCreditViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ProgressBar progressBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = constraintLayout;
        this.ivCar = imageView;
        this.ivGift = imageView2;
        this.ivTopBox = imageView3;
        this.ivTopStar = imageView4;
        this.progressBar = progressBar;
        this.tvContentDesc = textView;
        this.tvContentTitle = textView2;
        this.tvProgressDesc = textView3;
        this.tvTitle = textView4;
        this.tvWatchNow = textView5;
    }
}
