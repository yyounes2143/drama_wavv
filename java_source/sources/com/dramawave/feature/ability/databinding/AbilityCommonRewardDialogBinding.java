package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;
import com.dramawave.shared.general.view.AutoImageView;

/* loaded from: classes7.dex */
public final class AbilityCommonRewardDialogBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout contentLayout;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final AutoImageView ivRewardBg;

    @NonNull
    public final LinearLayout llAction;

    @NonNull
    private final ScrollView rootView;

    @NonNull
    public final TextView tvOriginalPrice;

    @NonNull
    public final TextView tvPrice;

    @NonNull
    public final TextView tvRewardTitle;

    @NonNull
    public final TextView tvSubAction;

    @NonNull
    public static AbilityCommonRewardDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityCommonRewardDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f44931j;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f44865Q;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f44924h0;
                AutoImageView autoImageView = (AutoImageView) ViewBindings.m12628a(i10, view);
                if (autoImageView != null) {
                    i10 = R$id.f44968s0;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f44867Q1;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f44879U1;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f44906c2;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    i10 = R$id.f44926h2;
                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView4 != null) {
                                        return new AbilityCommonRewardDialogBinding((ScrollView) view, constraintLayout, imageView, autoImageView, linearLayout, textView, textView2, textView3, textView4);
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
    public static AbilityCommonRewardDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45012d, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ScrollView getRoot() {
        return this.rootView;
    }

    private AbilityCommonRewardDialogBinding(@NonNull ScrollView scrollView, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull AutoImageView autoImageView, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = scrollView;
        this.contentLayout = constraintLayout;
        this.ivClose = imageView;
        this.ivRewardBg = autoImageView;
        this.llAction = linearLayout;
        this.tvOriginalPrice = textView;
        this.tvPrice = textView2;
        this.tvRewardTitle = textView3;
        this.tvSubAction = textView4;
    }
}
