package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes.dex */
public final class ProfileDialogPackgePurchaseBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clPackageContent;

    @NonNull
    public final ConstraintLayout clRecommendRecharge;

    @NonNull
    public final ImageView imgSmallCoin;

    @NonNull
    public final ImageView ivArrow;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final LinearLayout llCoinsLabel;

    @NonNull
    public final LinearLayout llInfoBalance;

    @NonNull
    public final LinearLayout llInfoPrice;

    @NonNull
    public final ConstraintLayout llPackageInfoBottom;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvMoreAmount;

    @NonNull
    public final TextView tvBalanceInfo;

    @NonNull
    public final TextView tvCoinsBonusNum;

    @NonNull
    public final TextView tvCoinsLabel;

    @NonNull
    public final TextView tvCoinsNum;

    @NonNull
    public final TextView tvExpireTime;

    @NonNull
    public final TextView tvMoreAmount;

    @NonNull
    public final TextView tvOldPrice;

    @NonNull
    public final TextView tvPackagePrice;

    @NonNull
    public final TextView tvTips;

    @NonNull
    public final TextView tvTotalPrice;

    @NonNull
    public final TextView tvTotalPriceUnit;

    @NonNull
    public final TextView tvUnlockInfo;

    @NonNull
    public final View viewLine;

    private ProfileDialogPackgePurchaseBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ConstraintLayout constraintLayout3, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull ConstraintLayout constraintLayout4, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11, @NonNull TextView textView12, @NonNull View view) {
        this.rootView = constraintLayout;
        this.clPackageContent = constraintLayout2;
        this.clRecommendRecharge = constraintLayout3;
        this.imgSmallCoin = imageView;
        this.ivArrow = imageView2;
        this.ivClose = imageView3;
        this.llCoinsLabel = linearLayout;
        this.llInfoBalance = linearLayout2;
        this.llInfoPrice = linearLayout3;
        this.llPackageInfoBottom = constraintLayout4;
        this.rvMoreAmount = recyclerView;
        this.tvBalanceInfo = textView;
        this.tvCoinsBonusNum = textView2;
        this.tvCoinsLabel = textView3;
        this.tvCoinsNum = textView4;
        this.tvExpireTime = textView5;
        this.tvMoreAmount = textView6;
        this.tvOldPrice = textView7;
        this.tvPackagePrice = textView8;
        this.tvTips = textView9;
        this.tvTotalPrice = textView10;
        this.tvTotalPriceUnit = textView11;
        this.tvUnlockInfo = textView12;
        this.viewLine = view;
    }

    @NonNull
    public static ProfileDialogPackgePurchaseBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileDialogPackgePurchaseBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60850s;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f60859t;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout2 != null) {
                i10 = R$id.f60815o0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f60869u0;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f60505D0;
                        ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView3 != null) {
                            i10 = R$id.f60852s1;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout != null) {
                                i10 = R$id.f60498C1;
                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout2 != null) {
                                    i10 = R$id.f60506D1;
                                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout3 != null) {
                                        i10 = R$id.f60538H1;
                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                                        if (constraintLayout3 != null) {
                                            i10 = R$id.f60659W2;
                                            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                            if (recyclerView != null) {
                                                i10 = R$id.f60702b4;
                                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView != null) {
                                                    i10 = R$id.f60855s4;
                                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView2 != null) {
                                                        i10 = R$id.f60873u4;
                                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView3 != null) {
                                                            i10 = R$id.f60882v4;
                                                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView4 != null) {
                                                                i10 = R$id.f60775j5;
                                                                TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView5 != null) {
                                                                    i10 = R$id.f60484A5;
                                                                    TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView6 != null) {
                                                                        i10 = R$id.f60598O5;
                                                                        TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView7 != null) {
                                                                            i10 = R$id.f60638T5;
                                                                            TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                                            if (textView8 != null) {
                                                                                i10 = R$id.f60519E6;
                                                                                TextView textView9 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                if (textView9 != null) {
                                                                                    i10 = R$id.f60631S6;
                                                                                    TextView textView10 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                    if (textView10 != null) {
                                                                                        i10 = R$id.f60639T6;
                                                                                        TextView textView11 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                        if (textView11 != null) {
                                                                                            i10 = R$id.f60663W6;
                                                                                            TextView textView12 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                            if (textView12 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60885v7), view)) != null) {
                                                                                                return new ProfileDialogPackgePurchaseBinding((ConstraintLayout) view, constraintLayout, constraintLayout2, imageView, imageView2, imageView3, linearLayout, linearLayout2, linearLayout3, constraintLayout3, recyclerView, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, m12628a);
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
    public static ProfileDialogPackgePurchaseBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61040z0, viewGroup, false);
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
