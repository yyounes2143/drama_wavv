package com.dramawave.shared.purchase.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.view.MaxHeightFrameLayout;
import com.dramawave.shared.purchase.R$id;
import com.dramawave.shared.purchase.R$layout;
import com.google.android.material.imageview.ShapeableImageView;

/* loaded from: classes8.dex */
public final class PaymentDialogLayoutBinding implements ViewBinding {

    @NonNull
    public final LinearLayout layoutComponentContainer;

    @NonNull
    public final FrameLayout layoutFooterContainer;

    @NonNull
    public final FrameLayout layoutHeaderContainer;

    @NonNull
    public final FrameLayout layoutOverlayContainer;

    @NonNull
    public final MaxHeightFrameLayout maxHeightContainer;

    @NonNull
    public final NestedScrollView nestedScrollView;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final ShapeableImageView sivPurchaseHeaderBg;

    @NonNull
    public final View viewOverlayClickArea;

    @NonNull
    public static PaymentDialogLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PaymentDialogLayoutBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f83312a0;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f83316b0;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f83320c0;
                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout2 != null) {
                    FrameLayout frameLayout3 = (FrameLayout) view;
                    i10 = R$id.f83404x0;
                    MaxHeightFrameLayout maxHeightFrameLayout = (MaxHeightFrameLayout) ViewBindings.m12628a(i10, view);
                    if (maxHeightFrameLayout != null) {
                        i10 = R$id.f83408y0;
                        NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.m12628a(i10, view);
                        if (nestedScrollView != null) {
                            i10 = R$id.f83288S0;
                            ShapeableImageView shapeableImageView = (ShapeableImageView) ViewBindings.m12628a(i10, view);
                            if (shapeableImageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f83249G2), view)) != null) {
                                return new PaymentDialogLayoutBinding(frameLayout3, linearLayout, frameLayout, frameLayout2, frameLayout3, maxHeightFrameLayout, nestedScrollView, shapeableImageView, m12628a);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static PaymentDialogLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f83459x, viewGroup, false);
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

    private PaymentDialogLayoutBinding(@NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout2, @NonNull FrameLayout frameLayout3, @NonNull FrameLayout frameLayout4, @NonNull MaxHeightFrameLayout maxHeightFrameLayout, @NonNull NestedScrollView nestedScrollView, @NonNull ShapeableImageView shapeableImageView, @NonNull View view) {
        this.rootView = frameLayout;
        this.layoutComponentContainer = linearLayout;
        this.layoutFooterContainer = frameLayout2;
        this.layoutHeaderContainer = frameLayout3;
        this.layoutOverlayContainer = frameLayout4;
        this.maxHeightContainer = maxHeightFrameLayout;
        this.nestedScrollView = nestedScrollView;
        this.sivPurchaseHeaderBg = shapeableImageView;
        this.viewOverlayClickArea = view;
    }
}
