package com.dramawave.feature.ugc.databinding;

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
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.google.android.material.card.MaterialCardView;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes9.dex */
public final class FragmentUgcUsageAccountBinding implements ViewBinding {

    @NonNull
    public final MaterialCardView accountCard;

    @NonNull
    public final ImageView ivTicketDivider;

    @NonNull
    public final LinearLayout layoutEarnRewards;

    @NonNull
    public final LinearLayout layoutMoreCard;

    @NonNull
    public final LinearLayout layoutMoreCoinProgress;

    @NonNull
    public final ConstraintLayout layoutPaidGeneration;

    @NonNull
    public final ConstraintLayout layoutTicketCard;

    @NonNull
    public final LinearLayout layoutTicketContent;

    @NonNull
    public final ConstraintLayout layoutVipGeneration;

    @NonNull
    public final LinearLayout llRemaining;

    @NonNull
    public final View progressMoreFill;

    @NonNull
    public final FrameLayout progressMoreTrack;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final SmartRefreshLayout rootView;

    @NonNull
    public final TextView tvBenefitDesc;

    @NonNull
    public final TextView tvBenefitTitle;

    @NonNull
    public final TextView tvBenefitValue;

    @NonNull
    public final TextView tvMoreBtn;

    @NonNull
    public final TextView tvMoreCoinTips;

    @NonNull
    public final TextView tvMoreDesc;

    @NonNull
    public final TextView tvMoreTitle;

    @NonNull
    public final TextView tvPaidDesc;

    @NonNull
    public final TextView tvPaidTitle;

    @NonNull
    public final TextView tvPaidValue;

    @NonNull
    public final TextView tvRemainingValue;

    @NonNull
    public final TextView tvTicketCount;

    @NonNull
    public final TextView tvTicketDesc;

    @NonNull
    public final TextView tvTicketTitle;

    @NonNull
    public final View viewDashDivider;

    private FragmentUgcUsageAccountBinding(@NonNull SmartRefreshLayout smartRefreshLayout, @NonNull MaterialCardView materialCardView, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull LinearLayout linearLayout4, @NonNull ConstraintLayout constraintLayout3, @NonNull LinearLayout linearLayout5, @NonNull View view, @NonNull FrameLayout frameLayout, @NonNull SmartRefreshLayout smartRefreshLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11, @NonNull TextView textView12, @NonNull TextView textView13, @NonNull TextView textView14, @NonNull View view2) {
        this.rootView = smartRefreshLayout;
        this.accountCard = materialCardView;
        this.ivTicketDivider = imageView;
        this.layoutEarnRewards = linearLayout;
        this.layoutMoreCard = linearLayout2;
        this.layoutMoreCoinProgress = linearLayout3;
        this.layoutPaidGeneration = constraintLayout;
        this.layoutTicketCard = constraintLayout2;
        this.layoutTicketContent = linearLayout4;
        this.layoutVipGeneration = constraintLayout3;
        this.llRemaining = linearLayout5;
        this.progressMoreFill = view;
        this.progressMoreTrack = frameLayout;
        this.refreshLayout = smartRefreshLayout2;
        this.tvBenefitDesc = textView;
        this.tvBenefitTitle = textView2;
        this.tvBenefitValue = textView3;
        this.tvMoreBtn = textView4;
        this.tvMoreCoinTips = textView5;
        this.tvMoreDesc = textView6;
        this.tvMoreTitle = textView7;
        this.tvPaidDesc = textView8;
        this.tvPaidTitle = textView9;
        this.tvPaidValue = textView10;
        this.tvRemainingValue = textView11;
        this.tvTicketCount = textView12;
        this.tvTicketDesc = textView13;
        this.tvTicketTitle = textView14;
        this.viewDashDivider = view2;
    }

    @NonNull
    public static FragmentUgcUsageAccountBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentUgcUsageAccountBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        int i10 = R$id.f69442a;
        MaterialCardView materialCardView = (MaterialCardView) ViewBindings.m12628a(i10, view);
        if (materialCardView != null) {
            i10 = R$id.f69598w1;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f69619z1;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f69286B1;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout2 != null) {
                        i10 = R$id.f69293C1;
                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout3 != null) {
                            i10 = R$id.f69307E1;
                            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                            if (constraintLayout != null) {
                                i10 = R$id.f69328H1;
                                ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                                if (constraintLayout2 != null) {
                                    i10 = R$id.f69335I1;
                                    LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout4 != null) {
                                        i10 = R$id.f69348K1;
                                        ConstraintLayout constraintLayout3 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                                        if (constraintLayout3 != null) {
                                            i10 = R$id.f69378P1;
                                            LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                            if (linearLayout5 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f69308E2), view)) != null) {
                                                i10 = R$id.f69315F2;
                                                FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                                                if (frameLayout != null) {
                                                    SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) view;
                                                    i10 = R$id.f69422W3;
                                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView != null) {
                                                        i10 = R$id.f69428X3;
                                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView2 != null) {
                                                            i10 = R$id.f69434Y3;
                                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView3 != null) {
                                                                i10 = R$id.f69559q4;
                                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView4 != null) {
                                                                    i10 = R$id.f69566r4;
                                                                    TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView5 != null) {
                                                                        i10 = R$id.f69573s4;
                                                                        TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView6 != null) {
                                                                            i10 = R$id.f69580t4;
                                                                            TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                            if (textView7 != null) {
                                                                                i10 = R$id.f69608x4;
                                                                                TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                if (textView8 != null) {
                                                                                    i10 = R$id.f69615y4;
                                                                                    TextView textView9 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                    if (textView9 != null) {
                                                                                        i10 = R$id.f69622z4;
                                                                                        TextView textView10 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                        if (textView10 != null) {
                                                                                            i10 = R$id.f69331H4;
                                                                                            TextView textView11 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                            if (textView11 != null) {
                                                                                                i10 = R$id.f69423W4;
                                                                                                TextView textView12 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                if (textView12 != null) {
                                                                                                    i10 = R$id.f69429X4;
                                                                                                    TextView textView13 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                    if (textView13 != null) {
                                                                                                        i10 = R$id.f69435Y4;
                                                                                                        TextView textView14 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                                        if (textView14 != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f69325G5), view)) != null) {
                                                                                                            return new FragmentUgcUsageAccountBinding(smartRefreshLayout, materialCardView, imageView, linearLayout, linearLayout2, linearLayout3, constraintLayout, constraintLayout2, linearLayout4, constraintLayout3, linearLayout5, m12628a, frameLayout, smartRefreshLayout, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, m12628a2);
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
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentUgcUsageAccountBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69626B, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public SmartRefreshLayout getRoot() {
        return this.rootView;
    }
}
