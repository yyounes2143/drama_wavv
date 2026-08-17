package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.ExpandableTextView;
import com.google.android.flexbox.FlexboxLayout;

/* loaded from: classes2.dex */
public final class LayerUgcIntroductionBinding implements ViewBinding {

    @NonNull
    public final FlexboxLayout authorContainer;

    @NonNull
    public final ExpandableTextView etvIntroduce;

    @NonNull
    public final ImageView ivVerification;

    @NonNull
    public final LinearLayout llIntroduce;

    @NonNull
    public final ConstraintLayout rlInfo;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final View seriesMask;

    @NonNull
    public final View shadowCover;

    @NonNull
    public final TextView tvAuthorName;

    @NonNull
    public final TextView tvCreationTime;

    @NonNull
    public final View vClick;

    @NonNull
    public static LayerUgcIntroductionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayerUgcIntroductionBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        View m12628a3;
        int i10 = R$id.f48104l;
        FlexboxLayout flexboxLayout = (FlexboxLayout) ViewBindings.m12628a(i10, view);
        if (flexboxLayout != null) {
            i10 = R$id.f47734B0;
            ExpandableTextView expandableTextView = (ExpandableTextView) ViewBindings.m12628a(i10, view);
            if (expandableTextView != null) {
                i10 = R$id.f48161q2;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f48152p3;
                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout != null) {
                        i10 = R$id.f47848M4;
                        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                        if (constraintLayout != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f48164q5), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f48214v5), view)) != null) {
                            i10 = R$id.f48255z6;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f47880P6;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null && (m12628a3 = ViewBindings.m12628a((i10 = R$id.f47932U8), view)) != null) {
                                    return new LayerUgcIntroductionBinding((RelativeLayout) view, flexboxLayout, expandableTextView, imageView, linearLayout, constraintLayout, m12628a, m12628a2, textView, textView2, m12628a3);
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
    public static LayerUgcIntroductionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48369k1, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    private LayerUgcIntroductionBinding(@NonNull RelativeLayout relativeLayout, @NonNull FlexboxLayout flexboxLayout, @NonNull ExpandableTextView expandableTextView, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull View view, @NonNull View view2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull View view3) {
        this.rootView = relativeLayout;
        this.authorContainer = flexboxLayout;
        this.etvIntroduce = expandableTextView;
        this.ivVerification = imageView;
        this.llIntroduce = linearLayout;
        this.rlInfo = constraintLayout;
        this.seriesMask = view;
        this.shadowCover = view2;
        this.tvAuthorName = textView;
        this.tvCreationTime = textView2;
        this.vClick = view3;
    }
}
