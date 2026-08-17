package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;
import com.dramawave.feature.ability.view.StarRatingBar;

/* loaded from: classes3.dex */
public final class AbilityLayoutRateUsBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout container;

    @NonNull
    public final ImageView ivRateUs;

    @NonNull
    public final StarRatingBar ratingBar;

    @NonNull
    public final ConstraintLayout ratingBarContainer;

    @NonNull
    public final ImageView ratingStar1;

    @NonNull
    public final ImageView ratingStar2;

    @NonNull
    public final ImageView ratingStar3;

    @NonNull
    public final ImageView ratingStar4;

    @NonNull
    public final ImageView ratingStar5;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvCommit;

    @NonNull
    public final TextView tvContent;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static AbilityLayoutRateUsBinding bind(@NonNull View view) {
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i10 = R$id.f44920g0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f44860O0;
            StarRatingBar starRatingBar = (StarRatingBar) ViewBindings.m12628a(i10, view);
            if (starRatingBar != null) {
                i10 = R$id.f44863P0;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                if (constraintLayout2 != null) {
                    i10 = R$id.f44866Q0;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f44869R0;
                        ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView3 != null) {
                            i10 = R$id.f44872S0;
                            ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView4 != null) {
                                i10 = R$id.f44875T0;
                                ImageView imageView5 = (ImageView) ViewBindings.m12628a(i10, view);
                                if (imageView5 != null) {
                                    i10 = R$id.f44878U0;
                                    ImageView imageView6 = (ImageView) ViewBindings.m12628a(i10, view);
                                    if (imageView6 != null) {
                                        i10 = R$id.f44957p1;
                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView != null) {
                                            i10 = R$id.f44961q1;
                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView2 != null) {
                                                i10 = R$id.f44938k2;
                                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView3 != null) {
                                                    return new AbilityLayoutRateUsBinding(constraintLayout, constraintLayout, imageView, starRatingBar, constraintLayout2, imageView2, imageView3, imageView4, imageView5, imageView6, textView, textView2, textView3);
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
    public static AbilityLayoutRateUsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityLayoutRateUsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45000B, viewGroup, false);
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

    private AbilityLayoutRateUsBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull StarRatingBar starRatingBar, @NonNull ConstraintLayout constraintLayout3, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull ImageView imageView6, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.container = constraintLayout2;
        this.ivRateUs = imageView;
        this.ratingBar = starRatingBar;
        this.ratingBarContainer = constraintLayout3;
        this.ratingStar1 = imageView2;
        this.ratingStar2 = imageView3;
        this.ratingStar3 = imageView4;
        this.ratingStar4 = imageView5;
        this.ratingStar5 = imageView6;
        this.tvCommit = textView;
        this.tvContent = textView2;
        this.tvTitle = textView3;
    }
}
