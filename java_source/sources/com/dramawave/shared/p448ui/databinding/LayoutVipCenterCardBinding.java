package com.dramawave.shared.p448ui.databinding;

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
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes9.dex */
public final class LayoutVipCenterCardBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clVipCard;

    @NonNull
    public final ConstraintLayout clVipContent;

    @NonNull
    public final ImageView ivChevronRight;

    @NonNull
    public final View ivDot;

    @NonNull
    public final ImageView ivVipIcon;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvVipText;

    @NonNull
    public static LayoutVipCenterCardBinding bind(@NonNull View view) {
        View m12628a;
        ConstraintLayout constraintLayout = (ConstraintLayout) view;
        int i10 = R$id.f87430l;
        ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout2 != null) {
            i10 = R$id.f87356Q;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f87371V), view)) != null) {
                i10 = R$id.f87427k0;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f87389a2;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        return new LayoutVipCenterCardBinding(constraintLayout, constraintLayout, constraintLayout2, imageView, m12628a, imageView2, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutVipCenterCardBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutVipCenterCardBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87491L, viewGroup, false);
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

    private LayoutVipCenterCardBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull ConstraintLayout constraintLayout3, @NonNull ImageView imageView, @NonNull View view, @NonNull ImageView imageView2, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.clVipCard = constraintLayout2;
        this.clVipContent = constraintLayout3;
        this.ivChevronRight = imageView;
        this.ivDot = view;
        this.ivVipIcon = imageView2;
        this.tvVipText = textView;
    }
}
