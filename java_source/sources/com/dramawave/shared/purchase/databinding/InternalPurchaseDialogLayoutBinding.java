package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;

/* loaded from: classes7.dex */
public final class InternalPurchaseDialogLayoutBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clContainer;

    @NonNull
    public final Guideline guidelineLeft;

    @NonNull
    public final Guideline guidelineRight;

    @NonNull
    public final AppCompatImageView ivLogo;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final TextView tvLater;

    @NonNull
    public final TextView tvSign;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static InternalPurchaseDialogLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static InternalPurchaseDialogLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f83335g;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f83383s;
            Guideline guideline = (Guideline) ViewBindings.m12628a(i10, view);
            if (guideline != null) {
                i10 = R$id.f83387t;
                Guideline guideline2 = (Guideline) ViewBindings.m12628a(i10, view);
                if (guideline2 != null) {
                    i10 = R$id.f83287S;
                    AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                    if (appCompatImageView != null) {
                        i10 = R$id.f83413z1;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f83268L1;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f83350j2;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    i10 = R$id.f83374p2;
                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView4 != null) {
                                        return new InternalPurchaseDialogLayoutBinding((FrameLayout) view, constraintLayout, guideline, guideline2, appCompatImageView, textView, textView2, textView3, textView4);
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
    public static InternalPurchaseDialogLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83450o, viewGroup, false);
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

    private InternalPurchaseDialogLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull ConstraintLayout constraintLayout, @NonNull Guideline guideline, @NonNull Guideline guideline2, @NonNull AppCompatImageView appCompatImageView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = frameLayout;
        this.clContainer = constraintLayout;
        this.guidelineLeft = guideline;
        this.guidelineRight = guideline2;
        this.ivLogo = appCompatImageView;
        this.tvDesc = textView;
        this.tvLater = textView2;
        this.tvSign = textView3;
        this.tvTitle = textView4;
    }
}
