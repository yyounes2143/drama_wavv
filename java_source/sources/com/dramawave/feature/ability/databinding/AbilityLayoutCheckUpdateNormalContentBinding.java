package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;

/* loaded from: classes6.dex */
public final class AbilityLayoutCheckUpdateNormalContentBinding implements ViewBinding {

    @NonNull
    public final ImageView icImgCircleBlackTips;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvText;

    @NonNull
    public static AbilityLayoutCheckUpdateNormalContentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityLayoutCheckUpdateNormalContentBinding bind(@NonNull View view) {
        int i10 = R$id.f44817B;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f44934j2;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new AbilityLayoutCheckUpdateNormalContentBinding((ConstraintLayout) view, imageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static AbilityLayoutCheckUpdateNormalContentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f44999A, viewGroup, false);
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

    private AbilityLayoutCheckUpdateNormalContentBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.icImgCircleBlackTips = imageView;
        this.tvText = textView;
    }
}
