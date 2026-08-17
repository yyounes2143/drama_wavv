package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.google.android.material.imageview.ShapeableImageView;

/* loaded from: classes6.dex */
public final class PayEpisodeDialogBinding implements ViewBinding {

    @NonNull
    public final AppCompatCheckBox cbAutoPlay;

    @NonNull
    public final Flow flow;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final LinearLayout layoutLeft;

    @NonNull
    public final LinearLayout layoutRight;

    @NonNull
    public final LinearLayout llAutoPlay;

    @NonNull
    public final ConstraintLayout llLineContent;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final AppCompatTextView tvBalanceNumber;

    @NonNull
    public final TextView tvOriginalPrice;

    @NonNull
    public final TextView tvPay;

    @NonNull
    public final AppCompatTextView tvThisEpisodeNumber;

    @NonNull
    public final ShapeableImageView vBg;

    @NonNull
    public final View viewBottom;

    @NonNull
    public static PayEpisodeDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PayEpisodeDialogBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f47733B;
        AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) ViewBindings.m12628a(i10, view);
        if (appCompatCheckBox != null) {
            i10 = R$id.f47914T0;
            Flow flow = (Flow) ViewBindings.m12628a(i10, view);
            if (flow != null) {
                i10 = R$id.f47735B1;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f47786G2;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f47796H2;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout2 != null) {
                            i10 = R$id.f47846M2;
                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout3 != null) {
                                i10 = R$id.f48182s3;
                                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                                if (constraintLayout != null) {
                                    i10 = R$id.f47740B6;
                                    AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                    if (appCompatTextView != null) {
                                        i10 = R$id.f47801H7;
                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView != null) {
                                            i10 = R$id.f47821J7;
                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView2 != null) {
                                                i10 = R$id.f48187s8;
                                                AppCompatTextView appCompatTextView2 = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                                                if (appCompatTextView2 != null) {
                                                    i10 = R$id.f47912S8;
                                                    ShapeableImageView shapeableImageView = (ShapeableImageView) ViewBindings.m12628a(i10, view);
                                                    if (shapeableImageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f48070h9), view)) != null) {
                                                        return new PayEpisodeDialogBinding((RelativeLayout) view, appCompatCheckBox, flow, imageView, linearLayout, linearLayout2, linearLayout3, constraintLayout, appCompatTextView, textView, textView2, appCompatTextView2, shapeableImageView, m12628a);
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
    public static PayEpisodeDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48262A1, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    private PayEpisodeDialogBinding(@NonNull RelativeLayout relativeLayout, @NonNull AppCompatCheckBox appCompatCheckBox, @NonNull Flow flow, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull ConstraintLayout constraintLayout, @NonNull AppCompatTextView appCompatTextView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull AppCompatTextView appCompatTextView2, @NonNull ShapeableImageView shapeableImageView, @NonNull View view) {
        this.rootView = relativeLayout;
        this.cbAutoPlay = appCompatCheckBox;
        this.flow = flow;
        this.ivClose = imageView;
        this.layoutLeft = linearLayout;
        this.layoutRight = linearLayout2;
        this.llAutoPlay = linearLayout3;
        this.llLineContent = constraintLayout;
        this.tvBalanceNumber = appCompatTextView;
        this.tvOriginalPrice = textView;
        this.tvPay = textView2;
        this.tvThisEpisodeNumber = appCompatTextView2;
        this.vBg = shapeableImageView;
        this.viewBottom = view;
    }
}
