package com.dramawave.feature.theater.databinding;

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
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.actor.view.VoteHeatItemsView;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.view.CoinsTitleView;
import com.dramawave.shared.p448ui.view.MaxHeightNestedScrollView;
import com.google.android.material.imageview.ShapeableImageView;

/* loaded from: classes5.dex */
public final class FragmentRankActorVoteDialogBinding implements ViewBinding {

    @NonNull
    public final CoinsTitleView balanceView;

    @NonNull
    public final LinearLayout bottomContainer;

    @NonNull
    public final FrameLayout btnContainer;

    @NonNull
    public final ImageView imgClose;

    @NonNull
    public final ImageView ivVoteCoins;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final MaxHeightNestedScrollView scrollView;

    @NonNull
    public final ShapeableImageView sivPurchaseHeaderBg;

    @NonNull
    public final FrameLayout topLayout;

    @NonNull
    public final TextView tvInsufficientBalance;

    @NonNull
    public final TextView tvRecharge;

    @NonNull
    public final TextView tvVoteCoins;

    @NonNull
    public final TextView tvVoteNow;

    @NonNull
    public final TextView tvVoteRules;

    @NonNull
    public final VoteHeatItemsView voteHeatItemsView;

    private FragmentRankActorVoteDialogBinding(@NonNull ConstraintLayout constraintLayout, @NonNull CoinsTitleView coinsTitleView, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull MaxHeightNestedScrollView maxHeightNestedScrollView, @NonNull ShapeableImageView shapeableImageView, @NonNull FrameLayout frameLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull VoteHeatItemsView voteHeatItemsView) {
        this.rootView = constraintLayout;
        this.balanceView = coinsTitleView;
        this.bottomContainer = linearLayout;
        this.btnContainer = frameLayout;
        this.imgClose = imageView;
        this.ivVoteCoins = imageView2;
        this.scrollView = maxHeightNestedScrollView;
        this.sivPurchaseHeaderBg = shapeableImageView;
        this.topLayout = frameLayout2;
        this.tvInsufficientBalance = textView;
        this.tvRecharge = textView2;
        this.tvVoteCoins = textView3;
        this.tvVoteNow = textView4;
        this.tvVoteRules = textView5;
        this.voteHeatItemsView = voteHeatItemsView;
    }

    @NonNull
    public static FragmentRankActorVoteDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentRankActorVoteDialogBinding bind(@NonNull View view) {
        int i10 = R$id.f68359f;
        CoinsTitleView coinsTitleView = (CoinsTitleView) ViewBindings.m12628a(i10, view);
        if (coinsTitleView != null) {
            i10 = R$id.f68384k;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f68404o;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout != null) {
                    i10 = R$id.f68345c0;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f68265M0;
                        ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView2 != null) {
                            i10 = R$id.f68266M1;
                            MaxHeightNestedScrollView maxHeightNestedScrollView = (MaxHeightNestedScrollView) ViewBindings.m12628a(i10, view);
                            if (maxHeightNestedScrollView != null) {
                                i10 = R$id.f68301T1;
                                ShapeableImageView shapeableImageView = (ShapeableImageView) ViewBindings.m12628a(i10, view);
                                if (shapeableImageView != null) {
                                    i10 = R$id.f68387k2;
                                    FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                    if (frameLayout2 != null) {
                                        i10 = R$id.f68277O2;
                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView != null) {
                                            i10 = R$id.f68332Z2;
                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView2 != null) {
                                                i10 = R$id.f68208A3;
                                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView3 != null) {
                                                    i10 = R$id.f68218C3;
                                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView4 != null) {
                                                        i10 = R$id.f68223D3;
                                                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView5 != null) {
                                                            i10 = R$id.f68323X3;
                                                            VoteHeatItemsView voteHeatItemsView = (VoteHeatItemsView) ViewBindings.m12628a(i10, view);
                                                            if (voteHeatItemsView != null) {
                                                                return new FragmentRankActorVoteDialogBinding((ConstraintLayout) view, coinsTitleView, linearLayout, frameLayout, imageView, imageView2, maxHeightNestedScrollView, shapeableImageView, frameLayout2, textView, textView2, textView3, textView4, textView5, voteHeatItemsView);
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
    public static FragmentRankActorVoteDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68575z, viewGroup, false);
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
