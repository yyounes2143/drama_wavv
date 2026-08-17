package com.dramawave.feature.ability.databinding;

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
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;
import com.google.android.material.imageview.ShapeableImageView;

/* loaded from: classes7.dex */
public final class AbilityDialogUnlockBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout contentLayout;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ShapeableImageView ivUnlock;

    @NonNull
    public final LinearLayout llAction;

    @NonNull
    public final LinearLayout llVipOff;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final TextView tvEveryEpisode;

    @NonNull
    public final TextView tvOriginalPrice;

    @NonNull
    public final TextView tvPrice;

    @NonNull
    public final TextView tvUnlockTitle;

    @NonNull
    public final TextView tvVipOff;

    @NonNull
    public final TextView tvVipOffStart;

    @NonNull
    public static AbilityDialogUnlockBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityDialogUnlockBinding bind(@NonNull View view) {
        int i10 = R$id.f44931j;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f44865Q;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f44952o0;
                ShapeableImageView shapeableImageView = (ShapeableImageView) ViewBindings.m12628a(i10, view);
                if (shapeableImageView != null) {
                    i10 = R$id.f44968s0;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f44842I0;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout2 != null) {
                            i10 = R$id.f44989x1;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f44837G1;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    i10 = R$id.f44867Q1;
                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView3 != null) {
                                        i10 = R$id.f44879U1;
                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView4 != null) {
                                            i10 = R$id.f44946m2;
                                            TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView5 != null) {
                                                i10 = R$id.f44978u2;
                                                TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView6 != null) {
                                                    i10 = R$id.f44982v2;
                                                    TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView7 != null) {
                                                        return new AbilityDialogUnlockBinding((FrameLayout) view, constraintLayout, imageView, shapeableImageView, linearLayout, linearLayout2, textView, textView2, textView3, textView4, textView5, textView6, textView7);
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
    public static AbilityDialogUnlockBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45029u, viewGroup, false);
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

    private AbilityDialogUnlockBinding(@NonNull FrameLayout frameLayout, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ShapeableImageView shapeableImageView, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.rootView = frameLayout;
        this.contentLayout = constraintLayout;
        this.ivClose = imageView;
        this.ivUnlock = shapeableImageView;
        this.llAction = linearLayout;
        this.llVipOff = linearLayout2;
        this.tvDesc = textView;
        this.tvEveryEpisode = textView2;
        this.tvOriginalPrice = textView3;
        this.tvPrice = textView4;
        this.tvUnlockTitle = textView5;
        this.tvVipOff = textView6;
        this.tvVipOffStart = textView7;
    }
}
