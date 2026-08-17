package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;
import com.dramawave.shared.p448ui.widget.ArcShapeView;

/* loaded from: classes7.dex */
public final class NovelUnlockLayoutBinding implements ViewBinding {

    @NonNull
    public final NovelUnlockAdLayoutBinding adLayout;

    @NonNull
    public final ArcShapeView arcShape;

    @NonNull
    public final AppCompatCheckBox cbAutoPlay;

    @NonNull
    public final FrameLayout flUnlock;

    @NonNull
    public final AppCompatImageView ivLock;

    @NonNull
    public final AppCompatImageView ivNovelUnlock;

    @NonNull
    public final TextView labelBalance;

    @NonNull
    public final TextView labelCoins;

    @NonNull
    public final TextView labelCoinsSub;

    @NonNull
    public final TextView labelTotalCoins;

    @NonNull
    public final LinearLayout llAutoPlay;

    @NonNull
    public final LinearLayout llBalanceTotal;

    @NonNull
    public final LinearLayout llBreathing;

    @NonNull
    public final LinearLayout llCoinsInfo;

    @NonNull
    public final LinearLayout llEarnReward;

    @NonNull
    public final LinearLayout llUnlock;

    @NonNull
    public final LinearLayout llUnlockContent;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvDiscountCoins;

    @NonNull
    public final TextView tvOriginalCoins;

    @NonNull
    public final TextView tvTotalBalance;

    @NonNull
    public final TextView txUnlock;

    @NonNull
    public final View vSeparator;

    @NonNull
    public final View viewDivider;

    private NovelUnlockLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull NovelUnlockAdLayoutBinding novelUnlockAdLayoutBinding, @NonNull ArcShapeView arcShapeView, @NonNull AppCompatCheckBox appCompatCheckBox, @NonNull FrameLayout frameLayout2, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull LinearLayout linearLayout6, @NonNull LinearLayout linearLayout7, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull View view, @NonNull View view2) {
        this.rootView = frameLayout;
        this.adLayout = novelUnlockAdLayoutBinding;
        this.arcShape = arcShapeView;
        this.cbAutoPlay = appCompatCheckBox;
        this.flUnlock = frameLayout2;
        this.ivLock = appCompatImageView;
        this.ivNovelUnlock = appCompatImageView2;
        this.labelBalance = textView;
        this.labelCoins = textView2;
        this.labelCoinsSub = textView3;
        this.labelTotalCoins = textView4;
        this.llAutoPlay = linearLayout;
        this.llBalanceTotal = linearLayout2;
        this.llBreathing = linearLayout3;
        this.llCoinsInfo = linearLayout4;
        this.llEarnReward = linearLayout5;
        this.llUnlock = linearLayout6;
        this.llUnlockContent = linearLayout7;
        this.tvDiscountCoins = textView5;
        this.tvOriginalCoins = textView6;
        this.tvTotalBalance = textView7;
        this.txUnlock = textView8;
        this.vSeparator = view;
        this.viewDivider = view2;
    }

    @NonNull
    public static NovelUnlockLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static NovelUnlockLayoutBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f58733b;
        View m12628a3 = ViewBindings.m12628a(i10, view);
        if (m12628a3 != null) {
            NovelUnlockAdLayoutBinding bind = NovelUnlockAdLayoutBinding.bind(m12628a3);
            i10 = R$id.f58737c;
            ArcShapeView arcShapeView = (ArcShapeView) ViewBindings.m12628a(i10, view);
            if (arcShapeView != null) {
                i10 = R$id.f58777m;
                AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) ViewBindings.m12628a(i10, view);
                if (appCompatCheckBox != null) {
                    i10 = R$id.f58825y;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                    if (frameLayout != null) {
                        i10 = R$id.f58734b0;
                        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                        if (appCompatImageView != null) {
                            i10 = R$id.f58754g0;
                            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                            if (appCompatImageView2 != null) {
                                i10 = R$id.f58778m0;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f58782n0;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f58786o0;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null) {
                                            i10 = R$id.f58790p0;
                                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView4 != null) {
                                                i10 = R$id.f58794q0;
                                                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                if (linearLayout != null) {
                                                    i10 = R$id.f58798r0;
                                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                    if (linearLayout2 != null) {
                                                        i10 = R$id.f58810u0;
                                                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                        if (linearLayout3 != null) {
                                                            i10 = R$id.f58818w0;
                                                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                            if (linearLayout4 != null) {
                                                                i10 = R$id.f58642A0;
                                                                LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                if (linearLayout5 != null) {
                                                                    i10 = R$id.f58703R0;
                                                                    LinearLayout linearLayout6 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                    if (linearLayout6 != null) {
                                                                        i10 = R$id.f58706S0;
                                                                        LinearLayout linearLayout7 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                                                        if (linearLayout7 != null) {
                                                                            i10 = R$id.f58704R1;
                                                                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                            if (textView5 != null) {
                                                                                i10 = R$id.f58756g2;
                                                                                TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                if (textView6 != null) {
                                                                                    i10 = R$id.f58820w2;
                                                                                    TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                    if (textView7 != null) {
                                                                                        i10 = R$id.f58660E2;
                                                                                        TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                        if (textView8 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f58664F2), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f58672H2), view)) != null) {
                                                                                            return new NovelUnlockLayoutBinding((FrameLayout) view, bind, arcShapeView, appCompatCheckBox, frameLayout, appCompatImageView, appCompatImageView2, textView, textView2, textView3, textView4, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, linearLayout6, linearLayout7, textView5, textView6, textView7, textView8, m12628a, m12628a2);
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
    public static NovelUnlockLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58837E, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }
}
