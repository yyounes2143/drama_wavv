package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes8.dex */
public final class PaymentDialogAdLayoutBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clAdRoot;

    @NonNull
    public final ConstraintLayout clPurchaseAdContainer;

    @NonNull
    public final Group groupAd;

    @NonNull
    public final ImageView ivPurchaseAd;

    @NonNull
    public final ImageView ivUnlock;

    @NonNull
    public final LinearLayout llAdUnlock;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvPurchaseAdSubtitle;

    @NonNull
    public final TextView tvPurchaseAdTitle;

    @NonNull
    public final TextView tvUnlock;

    @NonNull
    public final TextView tvWatchToUnlock;

    @NonNull
    public final View viewCoverLimit;

    @NonNull
    public final View viewPurchaseBg;

    @NonNull
    public static PaymentDialogAdLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PaymentDialogAdLayoutBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f83327e;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f83351k;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout2 != null) {
                i10 = R$id.f83371p;
                Group group = (Group) ViewBindings.m12628a(i10, view);
                if (group != null) {
                    i10 = R$id.f83296V;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f83305Y;
                        ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView2 != null) {
                            i10 = R$id.f83348j0;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout != null) {
                                i10 = R$id.f83314a2;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f83318b2;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f83406x2;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null) {
                                            i10 = R$id.f83233C2;
                                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView4 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f83245F2), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f83253H2), view)) != null) {
                                                return new PaymentDialogAdLayoutBinding((LinearLayout) view, constraintLayout, constraintLayout2, group, imageView, imageView2, linearLayout, textView, textView2, textView3, textView4, m12628a, m12628a2);
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
    public static PaymentDialogAdLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83456u, viewGroup, false);
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

    private PaymentDialogAdLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull Group group, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull View view, @NonNull View view2) {
        this.rootView = linearLayout;
        this.clAdRoot = constraintLayout;
        this.clPurchaseAdContainer = constraintLayout2;
        this.groupAd = group;
        this.ivPurchaseAd = imageView;
        this.ivUnlock = imageView2;
        this.llAdUnlock = linearLayout2;
        this.tvPurchaseAdSubtitle = textView;
        this.tvPurchaseAdTitle = textView2;
        this.tvUnlock = textView3;
        this.tvWatchToUnlock = textView4;
        this.viewCoverLimit = view;
        this.viewPurchaseBg = view2;
    }
}
