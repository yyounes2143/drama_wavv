package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes2.dex */
public final class LayerUgcInteractionBinding implements ViewBinding {

    @NonNull
    public final ImageView ivContinue;

    @NonNull
    public final ImageView ivDownload;

    @NonNull
    public final ImageView ivLike;

    @NonNull
    public final ImageView ivShare;

    @NonNull
    public final LinearLayout llContinue;

    @NonNull
    public final LinearLayout llDownload;

    @NonNull
    public final LinearLayout llLike;

    @NonNull
    public final LinearLayout llRoot;

    @NonNull
    public final LinearLayout llShare;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final AppCompatTextView tvContinue;

    @NonNull
    public final AppCompatTextView tvDownload;

    @NonNull
    public final TextView tvLikeNum;

    @NonNull
    public final AppCompatTextView tvShare;

    @NonNull
    public static LayerUgcInteractionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayerUgcInteractionBinding bind(@NonNull View view) {
        int i10 = R$id.f47765E1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f47825K1;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f47955X1;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    i10 = R$id.f48096k2;
                    ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView4 != null) {
                        i10 = R$id.f47946W2;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout != null) {
                            i10 = R$id.f47987a3;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout2 != null) {
                                i10 = R$id.f48172r3;
                                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout3 != null) {
                                    LinearLayout linearLayout4 = (LinearLayout) view;
                                    i10 = R$id.f47787G3;
                                    LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout5 != null) {
                                        i10 = R$id.f47870O6;
                                        AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                        if (appCompatTextView != null) {
                                            i10 = R$id.f47930U6;
                                            AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                            if (appCompatTextView2 != null) {
                                                i10 = R$id.f48256z7;
                                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView != null) {
                                                    i10 = R$id.f48036e8;
                                                    AppCompatTextView appCompatTextView3 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                    if (appCompatTextView3 != null) {
                                                        return new LayerUgcInteractionBinding(linearLayout4, imageView, imageView2, imageView3, imageView4, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, appCompatTextView, appCompatTextView2, textView, appCompatTextView3);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayerUgcInteractionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48366j1, viewGroup, false);
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

    private LayerUgcInteractionBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull LinearLayout linearLayout6, @NonNull AppCompatTextView appCompatTextView, @NonNull AppCompatTextView appCompatTextView2, @NonNull TextView textView, @NonNull AppCompatTextView appCompatTextView3) {
        this.rootView = linearLayout;
        this.ivContinue = imageView;
        this.ivDownload = imageView2;
        this.ivLike = imageView3;
        this.ivShare = imageView4;
        this.llContinue = linearLayout2;
        this.llDownload = linearLayout3;
        this.llLike = linearLayout4;
        this.llRoot = linearLayout5;
        this.llShare = linearLayout6;
        this.tvContinue = appCompatTextView;
        this.tvDownload = appCompatTextView2;
        this.tvLikeNum = textView;
        this.tvShare = appCompatTextView3;
    }
}
