package com.dramawave.feature.login.databinding;

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
import com.dramawave.feature.login.R$id;
import com.dramawave.feature.login.R$layout;

/* loaded from: classes2.dex */
public final class LoginRewardsDialogBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout contentLayout;

    @NonNull
    public final ImageView ivActionIcon;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ImageView ivGoldIcon;

    @NonNull
    public final ImageView ivIcon;

    @NonNull
    public final LinearLayout llAction;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final LinearLayout tipsLayout;

    @NonNull
    public final TextView tvAction;

    @NonNull
    public final TextView tvRewardContent;

    @NonNull
    public final TextView tvRewardContentRp;

    @NonNull
    public final TextView tvStarTips;

    @NonNull
    public final TextView tvSubTitle;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static LoginRewardsDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LoginRewardsDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f55941c;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f55947i;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f55948j;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f55949k;
                    ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView3 != null) {
                        i10 = R$id.f55950l;
                        ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView4 != null) {
                            i10 = R$id.f55953o;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout != null) {
                                i10 = R$id.f55963y;
                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout2 != null) {
                                    i10 = R$id.f55923C;
                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView != null) {
                                        i10 = R$id.f55929I;
                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView2 != null) {
                                            i10 = R$id.f55930J;
                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView3 != null) {
                                                i10 = R$id.f55936P;
                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView4 != null) {
                                                    i10 = R$id.f55937Q;
                                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView5 != null) {
                                                        i10 = R$id.f55938R;
                                                        TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView6 != null) {
                                                            return new LoginRewardsDialogBinding((ConstraintLayout) view, constraintLayout, imageView, imageView2, imageView3, imageView4, linearLayout, linearLayout2, textView, textView2, textView3, textView4, textView5, textView6);
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
    public static LoginRewardsDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f55966b, viewGroup, false);
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

    private LoginRewardsDialogBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6) {
        this.rootView = constraintLayout;
        this.contentLayout = constraintLayout2;
        this.ivActionIcon = imageView;
        this.ivClose = imageView2;
        this.ivGoldIcon = imageView3;
        this.ivIcon = imageView4;
        this.llAction = linearLayout;
        this.tipsLayout = linearLayout2;
        this.tvAction = textView;
        this.tvRewardContent = textView2;
        this.tvRewardContentRp = textView3;
        this.tvStarTips = textView4;
        this.tvSubTitle = textView5;
        this.tvTitle = textView6;
    }
}
