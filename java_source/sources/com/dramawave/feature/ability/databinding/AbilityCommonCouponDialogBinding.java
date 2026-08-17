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
import com.dramawave.shared.general.view.AutoImageView;
import com.google.android.material.imageview.ShapeableImageView;

/* loaded from: classes5.dex */
public final class AbilityCommonCouponDialogBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout contentLayout;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final AutoImageView ivCouponBg;

    @NonNull
    public final ShapeableImageView ivCouponSeriesCover;

    @NonNull
    public final LinearLayout llLimited;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView timeUnit1;

    @NonNull
    public final TextView timeUnit2;

    @NonNull
    public final TextView tvAction;

    @NonNull
    public final TextView tvContent1;

    @NonNull
    public final TextView tvCouponTitle;

    @NonNull
    public final TextView tvVipLimit;

    @NonNull
    public final TextView tvVipLimitHour;

    @NonNull
    public final TextView tvVipLimitMinuter;

    @NonNull
    public final TextView tvVipLimitSecond;

    private AbilityCommonCouponDialogBinding(@NonNull FrameLayout frameLayout, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull AutoImageView autoImageView, @NonNull ShapeableImageView shapeableImageView, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9) {
        this.rootView = frameLayout;
        this.contentLayout = constraintLayout;
        this.ivClose = imageView;
        this.ivCouponBg = autoImageView;
        this.ivCouponSeriesCover = shapeableImageView;
        this.llLimited = linearLayout;
        this.timeUnit1 = textView;
        this.timeUnit2 = textView2;
        this.tvAction = textView3;
        this.tvContent1 = textView4;
        this.tvCouponTitle = textView5;
        this.tvVipLimit = textView6;
        this.tvVipLimitHour = textView7;
        this.tvVipLimitMinuter = textView8;
        this.tvVipLimitSecond = textView9;
    }

    @NonNull
    public static AbilityCommonCouponDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityCommonCouponDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f44931j;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f44865Q;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f44868R;
                AutoImageView autoImageView = (AutoImageView) ViewBindings.m12628a(i10, view);
                if (autoImageView != null) {
                    i10 = R$id.f44871S;
                    ShapeableImageView shapeableImageView = (ShapeableImageView) ViewBindings.m12628a(i10, view);
                    if (shapeableImageView != null) {
                        i10 = R$id.f44822C0;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout != null) {
                            i10 = R$id.f44901b1;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f44905c1;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f44913e1;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        i10 = R$id.f44965r1;
                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView4 != null) {
                                            i10 = R$id.f44969s1;
                                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView5 != null) {
                                                i10 = R$id.f44962q2;
                                                TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView6 != null) {
                                                    i10 = R$id.f44966r2;
                                                    TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView7 != null) {
                                                        i10 = R$id.f44970s2;
                                                        TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView8 != null) {
                                                            i10 = R$id.f44974t2;
                                                            TextView textView9 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView9 != null) {
                                                                return new AbilityCommonCouponDialogBinding((FrameLayout) view, constraintLayout, imageView, autoImageView, shapeableImageView, linearLayout, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static AbilityCommonCouponDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45009a, viewGroup, false);
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
}
