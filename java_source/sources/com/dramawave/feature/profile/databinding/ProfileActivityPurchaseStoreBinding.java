package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.iap.view.TripartitePaymentView;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.hjq.bar.TitleBar;

/* loaded from: classes8.dex */
public final class ProfileActivityPurchaseStoreBinding implements ViewBinding {

    @NonNull
    public final ContentContainer content;

    @NonNull
    public final FrameLayout flTitleBar;

    @NonNull
    public final ImageView imgStoreHead;

    @NonNull
    public final ConstraintLayout layoutPurchaseStore;

    @NonNull
    public final LayoutMemberCenterTipsBinding layoutTips;

    @NonNull
    public final LinearLayout llContent;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvMemberships;

    @NonNull
    public final RecyclerView rvProductCoins;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TripartitePaymentView tripartitePaymentView;

    @NonNull
    public final TextView tvCoins;

    @NonNull
    public final TextView tvCoinsTile;

    @NonNull
    public final TextView tvRewardCoins;

    @NonNull
    public final TextView tvVipTitle;

    private ProfileActivityPurchaseStoreBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ContentContainer contentContainer, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ConstraintLayout constraintLayout2, @NonNull LayoutMemberCenterTipsBinding layoutMemberCenterTipsBinding, @NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2, @NonNull TitleBar titleBar, @NonNull TripartitePaymentView tripartitePaymentView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = constraintLayout;
        this.content = contentContainer;
        this.flTitleBar = frameLayout;
        this.imgStoreHead = imageView;
        this.layoutPurchaseStore = constraintLayout2;
        this.layoutTips = layoutMemberCenterTipsBinding;
        this.llContent = linearLayout;
        this.rvMemberships = recyclerView;
        this.rvProductCoins = recyclerView2;
        this.titleBar = titleBar;
        this.tripartitePaymentView = tripartitePaymentView;
        this.tvCoins = textView;
        this.tvCoinsTile = textView2;
        this.tvRewardCoins = textView3;
        this.tvVipTitle = textView4;
    }

    @NonNull
    public static ProfileActivityPurchaseStoreBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileActivityPurchaseStoreBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60478A;
        ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
        if (contentContainer != null) {
            i10 = R$id.f60608Q;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f60824p0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f60825p1;
                    ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                    if (constraintLayout != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60834q1), view)) != null) {
                        LayoutMemberCenterTipsBinding bind = LayoutMemberCenterTipsBinding.bind(m12628a);
                        i10 = R$id.f60870u1;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout != null) {
                            i10 = R$id.f60651V2;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                            if (recyclerView != null) {
                                i10 = R$id.f60683Z2;
                                RecyclerView recyclerView2 = (RecyclerView) ViewBindings.m12628a(i10, view);
                                if (recyclerView2 != null) {
                                    i10 = R$id.f60516E3;
                                    TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                                    if (titleBar != null) {
                                        i10 = R$id.f60564K3;
                                        TripartitePaymentView tripartitePaymentView = (TripartitePaymentView) ViewBindings.m12628a(i10, view);
                                        if (tripartitePaymentView != null) {
                                            i10 = R$id.f60828p4;
                                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView != null) {
                                                i10 = R$id.f60918z4;
                                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView2 != null) {
                                                    i10 = R$id.f60785k6;
                                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView3 != null) {
                                                        i10 = R$id.f60759h7;
                                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView4 != null) {
                                                            return new ProfileActivityPurchaseStoreBinding((ConstraintLayout) view, contentContainer, frameLayout, imageView, constraintLayout, bind, linearLayout, recyclerView, recyclerView2, titleBar, tripartitePaymentView, textView, textView2, textView3, textView4);
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
    public static ProfileActivityPurchaseStoreBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61038y0, viewGroup, false);
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
