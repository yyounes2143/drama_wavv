package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes8.dex */
public final class ComponentFloatUnlockAllBinding implements ViewBinding {

    @NonNull
    public final CardView coverLayout;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final ImageView ivFloatClose;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvFloatOffTag;

    @NonNull
    public final TextView tvFloatPrice;

    @NonNull
    public final TextView tvFloatTitle;

    @NonNull
    public static ComponentFloatUnlockAllBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComponentFloatUnlockAllBinding bind(@NonNull View view) {
        int i10 = R$id.f48138o0;
        CardView cardView = (CardView) ViewBindings.m12628a(i10, view);
        if (cardView != null) {
            i10 = R$id.f47775F1;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f47885Q1;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f48057g7;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f48068h7;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f48079i7;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                return new ComponentFloatUnlockAllBinding((ConstraintLayout) view, cardView, imageView, imageView2, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ComponentFloatUnlockAllBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48379o, viewGroup, false);
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

    private ComponentFloatUnlockAllBinding(@NonNull ConstraintLayout constraintLayout, @NonNull CardView cardView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.coverLayout = cardView;
        this.ivCover = imageView;
        this.ivFloatClose = imageView2;
        this.tvFloatOffTag = textView;
        this.tvFloatPrice = textView2;
        this.tvFloatTitle = textView3;
    }
}
