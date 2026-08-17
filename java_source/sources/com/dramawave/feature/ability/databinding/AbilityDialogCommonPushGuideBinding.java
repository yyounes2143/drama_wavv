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
public final class AbilityDialogCommonPushGuideBinding implements ViewBinding {

    @NonNull
    public final View bottomSafeArea;

    @NonNull
    public final ConstraintLayout container;

    @NonNull
    public final ConstraintLayout contentLayout;

    @NonNull
    public final ImageView ivRateUs;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvCancel;

    @NonNull
    public final TextView tvCommit;

    @NonNull
    public final TextView tvContent;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static AbilityDialogCommonPushGuideBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityDialogCommonPushGuideBinding bind(@NonNull View view) {
        int i10 = R$id.f44899b;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i10 = R$id.f44931j;
            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout2 != null) {
                i10 = R$id.f44920g0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f44945m1;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f44957p1;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f44961q1;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f44938k2;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null) {
                                    return new AbilityDialogCommonPushGuideBinding(constraintLayout, m12628a, constraintLayout, constraintLayout2, imageView, textView, textView2, textView3, textView4);
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
    public static AbilityDialogCommonPushGuideBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45019k, viewGroup, false);
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

    private AbilityDialogCommonPushGuideBinding(@NonNull ConstraintLayout constraintLayout, @NonNull View view, @NonNull ConstraintLayout constraintLayout2, @NonNull ConstraintLayout constraintLayout3, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = constraintLayout;
        this.bottomSafeArea = view;
        this.container = constraintLayout2;
        this.contentLayout = constraintLayout3;
        this.ivRateUs = imageView;
        this.tvCancel = textView;
        this.tvCommit = textView2;
        this.tvContent = textView3;
        this.tvTitle = textView4;
    }
}
