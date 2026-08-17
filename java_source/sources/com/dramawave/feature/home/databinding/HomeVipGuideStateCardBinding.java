package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes9.dex */
public final class HomeVipGuideStateCardBinding implements ViewBinding {

    @NonNull
    public final TextView btnBecomeVip;

    @NonNull
    public final ConstraintLayout clSubscribeVip;

    @NonNull
    public final FrameLayout flRight;

    @NonNull
    public final ImageView ivVipIcon;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvFirstDiscount;

    @NonNull
    public final TextView tvName;

    @NonNull
    public static HomeVipGuideStateCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeVipGuideStateCardBinding bind(@NonNull View view) {
        int i10 = R$id.f48228x;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i10 = R$id.f47834L0;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f48211v2;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f48046f7;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f47771E7;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            return new HomeVipGuideStateCardBinding(constraintLayout, textView, constraintLayout, frameLayout, imageView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HomeVipGuideStateCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48282H0, viewGroup, false);
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

    private HomeVipGuideStateCardBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull ConstraintLayout constraintLayout2, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.btnBecomeVip = textView;
        this.clSubscribeVip = constraintLayout2;
        this.flRight = frameLayout;
        this.ivVipIcon = imageView;
        this.tvFirstDiscount = textView2;
        this.tvName = textView3;
    }
}
