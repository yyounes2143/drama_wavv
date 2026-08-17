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
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.login.R$id;
import com.dramawave.feature.login.R$layout;
import com.hjq.bar.TitleBar;

/* loaded from: classes5.dex */
public final class ActivityLoginBinding implements ViewBinding {

    @NonNull
    public final ImageView bgImage;

    @NonNull
    public final ConstraintLayout clRewardBanner;

    @NonNull
    public final ImageView igvCoins;

    @NonNull
    public final ImageView igvLine;

    @NonNull
    public final ImageView ivLogo;

    /* renamed from: ll */
    @NonNull
    public final LinearLayout f56007ll;

    @NonNull
    public final SignToastWidgetBinding rewardToast;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final LinearLayout tipsLayout;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView tvFacebook;

    @NonNull
    public final TextView tvGoogle;

    @NonNull
    public final TextView tvLoginRules;

    @NonNull
    public final TextView tvRewardDesc;

    @NonNull
    public final TextView tvRewardDiamonds;

    @NonNull
    public final TextView tvRewardDiamondsTs;

    @NonNull
    public final TextView tvRewardTitle;

    @NonNull
    public final TextView tvStarTips;

    private ActivityLoginBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ConstraintLayout constraintLayout2, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull LinearLayout linearLayout, @NonNull SignToastWidgetBinding signToastWidgetBinding, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull LinearLayout linearLayout2, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8) {
        this.rootView = constraintLayout;
        this.bgImage = imageView;
        this.clRewardBanner = constraintLayout2;
        this.igvCoins = imageView2;
        this.igvLine = imageView3;
        this.ivLogo = imageView4;
        this.f56007ll = linearLayout;
        this.rewardToast = signToastWidgetBinding;
        this.statusBar = qUMUITranslucentTopBar;
        this.tipsLayout = linearLayout2;
        this.titleBar = titleBar;
        this.tvFacebook = textView;
        this.tvGoogle = textView2;
        this.tvLoginRules = textView3;
        this.tvRewardDesc = textView4;
        this.tvRewardDiamonds = textView5;
        this.tvRewardDiamondsTs = textView6;
        this.tvRewardTitle = textView7;
        this.tvStarTips = textView8;
    }

    @NonNull
    public static ActivityLoginBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityLoginBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f55939a;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f55940b;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout != null) {
                i10 = R$id.f55945g;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f55946h;
                    ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView3 != null) {
                        i10 = R$id.f55951m;
                        ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView4 != null) {
                            i10 = R$id.f55952n;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f55959u), view)) != null) {
                                SignToastWidgetBinding bind = SignToastWidgetBinding.bind(m12628a);
                                i10 = R$id.f55962x;
                                QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                if (qUMUITranslucentTopBar != null) {
                                    i10 = R$id.f55963y;
                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout2 != null) {
                                        i10 = R$id.f55964z;
                                        TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                                        if (titleBar != null) {
                                            i10 = R$id.f55925E;
                                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView != null) {
                                                i10 = R$id.f55926F;
                                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView2 != null) {
                                                    i10 = R$id.f55928H;
                                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView3 != null) {
                                                        i10 = R$id.f55931K;
                                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView4 != null) {
                                                            i10 = R$id.f55932L;
                                                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView5 != null) {
                                                                i10 = R$id.f55933M;
                                                                TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView6 != null) {
                                                                    i10 = R$id.f55934N;
                                                                    TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView7 != null) {
                                                                        i10 = R$id.f55936P;
                                                                        TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView8 != null) {
                                                                            return new ActivityLoginBinding((ConstraintLayout) view, imageView, constraintLayout, imageView2, imageView3, imageView4, linearLayout, bind, qUMUITranslucentTopBar, linearLayout2, titleBar, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
    public static ActivityLoginBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f55965a, viewGroup, false);
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
