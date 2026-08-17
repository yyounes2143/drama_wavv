package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;
import com.google.android.material.imageview.ShapeableImageView;

/* loaded from: classes3.dex */
public final class AbilityDialogFavoriteEncourageBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout contentLayout;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ShapeableImageView ivFavoriteBg;

    @NonNull
    public final ShapeableImageView ivFavoritePic;

    @NonNull
    public final LinearLayout llAction;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvFavoriteDescription;

    @NonNull
    public final TextView tvFavoriteTitle;

    @NonNull
    public final TextView tvOriginalPrice;

    @NonNull
    public final TextView tvPrice;

    @NonNull
    public static AbilityDialogFavoriteEncourageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityDialogFavoriteEncourageBinding bind(@NonNull View view) {
        int i10 = R$id.f44931j;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f44865Q;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f44889Y;
                ShapeableImageView shapeableImageView = (ShapeableImageView) ViewBindings.m12628a(i10, view);
                if (shapeableImageView != null) {
                    i10 = R$id.f44892Z;
                    ShapeableImageView shapeableImageView2 = (ShapeableImageView) ViewBindings.m12628a(i10, view);
                    if (shapeableImageView2 != null) {
                        i10 = R$id.f44968s0;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout != null) {
                            i10 = R$id.f44840H1;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f44843I1;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f44867Q1;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        i10 = R$id.f44879U1;
                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView4 != null) {
                                            return new AbilityDialogFavoriteEncourageBinding((FrameLayout) view, constraintLayout, imageView, shapeableImageView, shapeableImageView2, linearLayout, textView, textView2, textView3, textView4);
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
    public static AbilityDialogFavoriteEncourageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45023o, viewGroup, false);
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

    private AbilityDialogFavoriteEncourageBinding(@NonNull FrameLayout frameLayout, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ShapeableImageView shapeableImageView, @NonNull ShapeableImageView shapeableImageView2, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = frameLayout;
        this.contentLayout = constraintLayout;
        this.ivClose = imageView;
        this.ivFavoriteBg = shapeableImageView;
        this.ivFavoritePic = shapeableImageView2;
        this.llAction = linearLayout;
        this.tvFavoriteDescription = textView;
        this.tvFavoriteTitle = textView2;
        this.tvOriginalPrice = textView3;
        this.tvPrice = textView4;
    }
}
