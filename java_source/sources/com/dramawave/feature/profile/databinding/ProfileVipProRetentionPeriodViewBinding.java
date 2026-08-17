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

/* loaded from: classes5.dex */
public final class ProfileVipProRetentionPeriodViewBinding implements ViewBinding {

    @NonNull
    public final ImageView ivVipBadge;

    @NonNull
    public final ImageView ivVipFlag;

    @NonNull
    public final LinearLayout llSavedMoney;

    @NonNull
    public final ConstraintLayout mineEntryContainer;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvDelete;

    @NonNull
    public final TextView tvPackageDesc;

    @NonNull
    public final TextView tvPackageName;

    @NonNull
    public final TextView tvSavedMoney;

    @NonNull
    public final TextView tvValidDate;

    @NonNull
    public static ProfileVipProRetentionPeriodViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileVipProRetentionPeriodViewBinding bind(@NonNull View view) {
        int i10 = R$id.f60726e1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f60735f1;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f60610Q1;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    i10 = R$id.f60653V4;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f60622R5;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f60630S5;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f60803m6;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null) {
                                    i10 = R$id.f60696a7;
                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView5 != null) {
                                        return new ProfileVipProRetentionPeriodViewBinding(constraintLayout, imageView, imageView2, linearLayout, constraintLayout, textView, textView2, textView3, textView4, textView5);
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
    public static ProfileVipProRetentionPeriodViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60959S0, viewGroup, false);
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

    private ProfileVipProRetentionPeriodViewBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5) {
        this.rootView = constraintLayout;
        this.ivVipBadge = imageView;
        this.ivVipFlag = imageView2;
        this.llSavedMoney = linearLayout;
        this.mineEntryContainer = constraintLayout2;
        this.tvDelete = textView;
        this.tvPackageDesc = textView2;
        this.tvPackageName = textView3;
        this.tvSavedMoney = textView4;
        this.tvValidDate = textView5;
    }
}
