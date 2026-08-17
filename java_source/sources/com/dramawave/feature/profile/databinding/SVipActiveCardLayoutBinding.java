package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes8.dex */
public final class SVipActiveCardLayoutBinding implements ViewBinding {

    @NonNull
    public final CardView cardContainer;

    @NonNull
    public final ConstraintLayout clContent;

    @NonNull
    public final ImageView ivVipBadge;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvPackageDesc;

    @NonNull
    public final TextView tvPackageName;

    @NonNull
    public final TextView tvRenewBtn;

    @NonNull
    public final TextView tvSavedMoney;

    @NonNull
    public final TextView tvValidDate;

    @NonNull
    public static SVipActiveCardLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SVipActiveCardLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f60787l;
        CardView cardView = (CardView) ViewBindings.m12628a(i10, view);
        if (cardView != null) {
            i10 = R$id.f60814o;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout != null) {
                i10 = R$id.f60726e1;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f60622R5;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f60630S5;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f60740f6;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f60803m6;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null) {
                                    i10 = R$id.f60696a7;
                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView5 != null) {
                                        return new SVipActiveCardLayoutBinding((ConstraintLayout) view, cardView, constraintLayout, imageView, textView, textView2, textView3, textView4, textView5);
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
    public static SVipActiveCardLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60963U0, viewGroup, false);
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

    private SVipActiveCardLayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull CardView cardView, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = constraintLayout;
        this.cardContainer = cardView;
        this.clContent = constraintLayout2;
        this.ivVipBadge = imageView;
        this.tvPackageDesc = textView;
        this.tvPackageName = textView2;
        this.tvRenewBtn = textView3;
        this.tvSavedMoney = textView4;
        this.tvValidDate = textView5;
    }
}
