package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes9.dex */
public final class ProfileVipProGuideCardLayoutBinding implements ViewBinding {

    @NonNull
    public final TextView btnBecomeVip;

    @NonNull
    public final ConstraintLayout clSubscribeVip;

    @NonNull
    public final FrameLayout flRight;

    @NonNull
    public final ImageView ivVipIcon;

    @NonNull
    public final RelativeLayout rlEnter;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final RecyclerView rvVipBenefits;

    @NonNull
    public final TextView tvFirstDiscount;

    @NonNull
    public final TextView tvTitleStart;

    @NonNull
    public static ProfileVipProGuideCardLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ProfileVipProGuideCardLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f60769j;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f60895x;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout != null) {
                i10 = R$id.f60584N;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout != null) {
                    i10 = R$id.f60744g1;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f60571L2;
                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.m12628a(i10, view);
                        if (relativeLayout != null) {
                            i10 = R$id.f60719d3;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                            if (recyclerView != null) {
                                i10 = R$id.f60793l5;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f60615Q6;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        return new ProfileVipProGuideCardLayoutBinding((FrameLayout) view, textView, constraintLayout, frameLayout, imageView, relativeLayout, recyclerView, textView2, textView3);
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
    public static ProfileVipProGuideCardLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60957R0, viewGroup, false);
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

    private ProfileVipProGuideCardLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout2, @NonNull ImageView imageView, @NonNull RelativeLayout relativeLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = frameLayout;
        this.btnBecomeVip = textView;
        this.clSubscribeVip = constraintLayout;
        this.flRight = frameLayout2;
        this.ivVipIcon = imageView;
        this.rlEnter = relativeLayout;
        this.rvVipBenefits = recyclerView;
        this.tvFirstDiscount = textView2;
        this.tvTitleStart = textView3;
    }
}
