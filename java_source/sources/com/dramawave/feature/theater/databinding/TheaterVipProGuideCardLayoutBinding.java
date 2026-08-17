package com.dramawave.feature.theater.databinding;

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
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.view.radius.RadiusConstraintLayout;
import com.dramawave.shared.p448ui.view.radius.RadiusTextView;

/* loaded from: classes9.dex */
public final class TheaterVipProGuideCardLayoutBinding implements ViewBinding {

    @NonNull
    public final RadiusTextView btnBecomeVip;

    @NonNull
    public final ConstraintLayout clSubscribeVip;

    @NonNull
    public final FrameLayout flRight;

    @NonNull
    public final ImageView ivVipIcon;

    @NonNull
    private final RadiusConstraintLayout rootView;

    @NonNull
    public final TextView tvFirstDiscount;

    @NonNull
    public static TheaterVipProGuideCardLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterVipProGuideCardLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f68399n;
        RadiusTextView radiusTextView = (RadiusTextView) ViewBindings.m12628a(i10, view);
        if (radiusTextView != null) {
            i10 = R$id.f68434u;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout != null) {
                i10 = R$id.f68269N;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout != null) {
                    i10 = R$id.f68250J0;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f68247I2;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            return new TheaterVipProGuideCardLayoutBinding((RadiusConstraintLayout) view, radiusTextView, constraintLayout, frameLayout, imageView, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static TheaterVipProGuideCardLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68505U0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RadiusConstraintLayout getRoot() {
        return this.rootView;
    }

    private TheaterVipProGuideCardLayoutBinding(@NonNull RadiusConstraintLayout radiusConstraintLayout, @NonNull RadiusTextView radiusTextView, @NonNull ConstraintLayout constraintLayout, @NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull TextView textView) {
        this.rootView = radiusConstraintLayout;
        this.btnBecomeVip = radiusTextView;
        this.clSubscribeVip = constraintLayout;
        this.flRight = frameLayout;
        this.ivVipIcon = imageView;
        this.tvFirstDiscount = textView;
    }
}
