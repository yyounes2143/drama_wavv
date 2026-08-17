package com.dramawave.feature.profile.databinding;

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
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.p448ui.view.EnhancedImageView;
import com.dramawave.shared.p448ui.view.OperationTagTextView;

/* loaded from: classes2.dex */
public final class ItemConsumptionRecordsBinding implements ViewBinding {

    @NonNull
    public final EnhancedImageView igvCover;

    @NonNull
    public final ImageView ivCoupon;

    @NonNull
    public final LinearLayout layoutAdUnlock;

    @NonNull
    public final LinearLayout layoutCouponUnlock;

    @NonNull
    public final LinearLayout layoutDefault;

    @NonNull
    public final FrameLayout llRight;

    @NonNull
    public final OperationTagTextView operationTagView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvAd;

    @NonNull
    public final TextView tvCoinsAmount;

    @NonNull
    public final TextView tvCoinsText;

    @NonNull
    public final TextView tvCouponCount;

    @NonNull
    public final TextView tvCouponText;

    @NonNull
    public final TextView tvEpisode;

    @NonNull
    public final TextView tvName;

    @NonNull
    public final TextView tvTime;

    private ItemConsumptionRecordsBinding(@NonNull ConstraintLayout constraintLayout, @NonNull EnhancedImageView enhancedImageView, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull FrameLayout frameLayout, @NonNull OperationTagTextView operationTagTextView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8) {
        this.rootView = constraintLayout;
        this.igvCover = enhancedImageView;
        this.ivCoupon = imageView;
        this.layoutAdUnlock = linearLayout;
        this.layoutCouponUnlock = linearLayout2;
        this.layoutDefault = linearLayout3;
        this.llRight = frameLayout;
        this.operationTagView = operationTagTextView;
        this.tvAd = textView;
        this.tvCoinsAmount = textView2;
        this.tvCoinsText = textView3;
        this.tvCouponCount = textView4;
        this.tvCouponText = textView5;
        this.tvEpisode = textView6;
        this.tvName = textView7;
        this.tvTime = textView8;
    }

    @NonNull
    public static ItemConsumptionRecordsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemConsumptionRecordsBinding bind(@NonNull View view) {
        int i10 = R$id.f60770j0;
        EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
        if (enhancedImageView != null) {
            i10 = R$id.f60529G0;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f60771j1;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f60789l1;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout2 != null) {
                        i10 = R$id.f60798m1;
                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout3 != null) {
                            i10 = R$id.f60594O1;
                            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                            if (frameLayout != null) {
                                i10 = R$id.f60853s2;
                                OperationTagTextView operationTagTextView = (OperationTagTextView) ViewBindings.m12628a(i10, view);
                                if (operationTagTextView != null) {
                                    i10 = R$id.f60660W3;
                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView != null) {
                                        i10 = R$id.f60837q4;
                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView2 != null) {
                                            i10 = R$id.f60909y4;
                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView3 != null) {
                                                i10 = R$id.f60581M4;
                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView4 != null) {
                                                    i10 = R$id.f60589N4;
                                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView5 != null) {
                                                        i10 = R$id.f60748g5;
                                                        TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView6 != null) {
                                                            i10 = R$id.f60518E5;
                                                            TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView7 != null) {
                                                                i10 = R$id.f60494B6;
                                                                TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView8 != null) {
                                                                    return new ItemConsumptionRecordsBinding((ConstraintLayout) view, enhancedImageView, imageView, linearLayout, linearLayout2, linearLayout3, frameLayout, operationTagTextView, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemConsumptionRecordsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60946M, viewGroup, false);
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
}
