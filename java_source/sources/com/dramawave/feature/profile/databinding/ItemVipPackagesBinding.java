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
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.feature.profile.view.PurchaseSelectedView;
import com.dramawave.feature.profile.view.ShadowClipConstraintLayout;
import com.dramawave.shared.p448ui.view.SweepView;

/* loaded from: classes7.dex */
public final class ItemVipPackagesBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clItemContent;

    @NonNull
    public final ImageView ivVipIcon;

    @NonNull
    public final ImageView ivVipProLight;

    @NonNull
    public final LinearLayout llContent;

    @NonNull
    public final LinearLayout llPrice;

    @NonNull
    public final PurchaseSelectedView psvVipSelected;

    @NonNull
    private final ShadowClipConstraintLayout rootView;

    @NonNull
    public final SweepView sweepView;

    @NonNull
    public final TextView tvDescription;

    @NonNull
    public final TextView tvDiscountDesc;

    @NonNull
    public final TextView tvOriginalPrice;

    @NonNull
    public final TextView tvPrice;

    @NonNull
    public final TextView tvTag;

    @NonNull
    public final TextView tvTips;

    @NonNull
    public final TextView tvTitle;

    private ItemVipPackagesBinding(@NonNull ShadowClipConstraintLayout shadowClipConstraintLayout, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull PurchaseSelectedView purchaseSelectedView, @NonNull SweepView sweepView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.rootView = shadowClipConstraintLayout;
        this.clItemContent = constraintLayout;
        this.ivVipIcon = imageView;
        this.ivVipProLight = imageView2;
        this.llContent = linearLayout;
        this.llPrice = linearLayout2;
        this.psvVipSelected = purchaseSelectedView;
        this.sweepView = sweepView;
        this.tvDescription = textView;
        this.tvDiscountDesc = textView2;
        this.tvOriginalPrice = textView3;
        this.tvPrice = textView4;
        this.tvTag = textView5;
        this.tvTips = textView6;
        this.tvTitle = textView7;
    }

    @NonNull
    public static ItemVipPackagesBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemVipPackagesBinding bind(@NonNull View view) {
        int i10 = R$id.f60832q;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f60744g1;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f60753h1;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f60870u1;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f60554J1;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout2 != null) {
                            i10 = R$id.f60507D2;
                            PurchaseSelectedView purchaseSelectedView = (PurchaseSelectedView) ViewBindings.m12628a(i10, view);
                            if (purchaseSelectedView != null) {
                                i10 = R$id.f60854s3;
                                SweepView sweepView = (SweepView) ViewBindings.m12628a(i10, view);
                                if (sweepView != null) {
                                    i10 = R$id.f60677Y4;
                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView != null) {
                                        i10 = R$id.f60721d5;
                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView2 != null) {
                                            i10 = R$id.f60614Q5;
                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView3 != null) {
                                                i10 = R$id.f60662W5;
                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView4 != null) {
                                                    i10 = R$id.f60893w6;
                                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView5 != null) {
                                                        i10 = R$id.f60519E6;
                                                        TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView6 != null) {
                                                            i10 = R$id.f60599O6;
                                                            TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView7 != null) {
                                                                return new ItemVipPackagesBinding((ShadowClipConstraintLayout) view, constraintLayout, imageView, imageView2, linearLayout, linearLayout2, purchaseSelectedView, sweepView, textView, textView2, textView3, textView4, textView5, textView6, textView7);
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
    public static ItemVipPackagesBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61014n0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ShadowClipConstraintLayout getRoot() {
        return this.rootView;
    }
}
