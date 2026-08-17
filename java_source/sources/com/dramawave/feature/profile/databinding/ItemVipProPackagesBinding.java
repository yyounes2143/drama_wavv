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

/* loaded from: classes5.dex */
public final class ItemVipProPackagesBinding implements ViewBinding {

    @NonNull
    public final ImageView ivVipIcon;

    @NonNull
    public final ImageView ivVipProLight;

    @NonNull
    public final LinearLayout llPrice;

    @NonNull
    public final ConstraintLayout profileConstraintlayout;

    @NonNull
    public final PurchaseSelectedView psvVipSelected;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvDescription;

    @NonNull
    public final TextView tvDiscountDesc;

    @NonNull
    public final TextView tvOriginalPrice;

    @NonNull
    public final TextView tvPrice;

    @NonNull
    public final TextView tvTips;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ItemVipProPackagesBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemVipProPackagesBinding bind(@NonNull View view) {
        int i10 = R$id.f60744g1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f60753h1;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f60554J1;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f60889w2;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                    if (constraintLayout != null) {
                        i10 = R$id.f60507D2;
                        PurchaseSelectedView purchaseSelectedView = (PurchaseSelectedView) ViewBindings.m12628a(i10, view);
                        if (purchaseSelectedView != null) {
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
                                            i10 = R$id.f60519E6;
                                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView5 != null) {
                                                i10 = R$id.f60599O6;
                                                TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView6 != null) {
                                                    return new ItemVipProPackagesBinding((ConstraintLayout) view, imageView, imageView2, linearLayout, constraintLayout, purchaseSelectedView, textView, textView2, textView3, textView4, textView5, textView6);
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
    public static ItemVipProPackagesBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61017o0, viewGroup, false);
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

    private ItemVipProPackagesBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull PurchaseSelectedView purchaseSelectedView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = constraintLayout;
        this.ivVipIcon = imageView;
        this.ivVipProLight = imageView2;
        this.llPrice = linearLayout;
        this.profileConstraintlayout = constraintLayout2;
        this.psvVipSelected = purchaseSelectedView;
        this.tvDescription = textView;
        this.tvDiscountDesc = textView2;
        this.tvOriginalPrice = textView3;
        this.tvPrice = textView4;
        this.tvTips = textView5;
        this.tvTitle = textView6;
    }
}
