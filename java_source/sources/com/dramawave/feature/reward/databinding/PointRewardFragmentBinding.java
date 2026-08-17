package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes3.dex */
public final class PointRewardFragmentBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView aivBoxLogo;

    @NonNull
    public final ContentContainer content;

    @NonNull
    public final AppCompatImageView ivHistoryArrow;

    @NonNull
    public final LinearLayout llBenefitsContainer;

    @NonNull
    public final LinearLayout llRedemptionContainer;

    @NonNull
    public final LinearLayout llTabContainer;

    @NonNull
    public final LinearLayout llVoucherHistory;

    @NonNull
    public final NestedScrollView nestScrollView;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ContentContainer rootView;

    @NonNull
    public final RecyclerView rvBenefits;

    @NonNull
    public final RecyclerView rvRedemption;

    @NonNull
    public final TextView tvBenefitsTab;

    @NonNull
    public final TextView tvBoxDesc;

    @NonNull
    public final TextView tvBoxTitle;

    @NonNull
    public final TextView tvHistoryBadge;

    @NonNull
    public final TextView tvMyItemsTitle;

    @NonNull
    public final TextView tvPointStatistics;

    @NonNull
    public final TextView tvRedemptionTab;

    @NonNull
    public final TextView tvUnlockNow;

    private PointRewardFragmentBinding(@NonNull ContentContainer contentContainer, @NonNull AppCompatImageView appCompatImageView, @NonNull ContentContainer contentContainer2, @NonNull AppCompatImageView appCompatImageView2, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull NestedScrollView nestedScrollView, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8) {
        this.rootView = contentContainer;
        this.aivBoxLogo = appCompatImageView;
        this.content = contentContainer2;
        this.ivHistoryArrow = appCompatImageView2;
        this.llBenefitsContainer = linearLayout;
        this.llRedemptionContainer = linearLayout2;
        this.llTabContainer = linearLayout3;
        this.llVoucherHistory = linearLayout4;
        this.nestScrollView = nestedScrollView;
        this.refreshLayout = smartRefreshLayout;
        this.rvBenefits = recyclerView;
        this.rvRedemption = recyclerView2;
        this.tvBenefitsTab = textView;
        this.tvBoxDesc = textView2;
        this.tvBoxTitle = textView3;
        this.tvHistoryBadge = textView4;
        this.tvMyItemsTitle = textView5;
        this.tvPointStatistics = textView6;
        this.tvRedemptionTab = textView7;
        this.tvUnlockNow = textView8;
    }

    @NonNull
    public static PointRewardFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PointRewardFragmentBinding bind(@NonNull View view) {
        int i10 = R$id.f63695b;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            ContentContainer contentContainer = (ContentContainer) view;
            i10 = R$id.f63668O;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView2 != null) {
                i10 = R$id.f63720j0;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f63729m0;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout2 != null) {
                        i10 = R$id.f63732n0;
                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout3 != null) {
                            i10 = R$id.f63735o0;
                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout4 != null) {
                                i10 = R$id.f63738p0;
                                NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.m12628a(i10, view);
                                if (nestedScrollView != null) {
                                    i10 = R$id.f63750t0;
                                    SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
                                    if (smartRefreshLayout != null) {
                                        i10 = R$id.f63765y0;
                                        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                        if (recyclerView != null) {
                                            i10 = R$id.f63633B0;
                                            RecyclerView recyclerView2 = (RecyclerView) ViewBindings.m12628a(i10, view);
                                            if (recyclerView2 != null) {
                                                i10 = R$id.f63660K0;
                                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView != null) {
                                                    i10 = R$id.f63663L0;
                                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView2 != null) {
                                                        i10 = R$id.f63665M0;
                                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView3 != null) {
                                                            i10 = R$id.f63679T0;
                                                            TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView4 != null) {
                                                                i10 = R$id.f63685W0;
                                                                TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView5 != null) {
                                                                    i10 = R$id.f63700c1;
                                                                    TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView6 != null) {
                                                                        i10 = R$id.f63715h1;
                                                                        TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView7 != null) {
                                                                            i10 = R$id.f63757v1;
                                                                            TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                                            if (textView8 != null) {
                                                                                return new PointRewardFragmentBinding(contentContainer, appCompatImageView, contentContainer, appCompatImageView2, linearLayout, linearLayout2, linearLayout3, linearLayout4, nestedScrollView, smartRefreshLayout, recyclerView, recyclerView2, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
    public static PointRewardFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63798r, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ContentContainer getRoot() {
        return this.rootView;
    }
}
