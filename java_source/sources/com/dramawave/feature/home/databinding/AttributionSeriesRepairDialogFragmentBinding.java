package com.dramawave.feature.home.databinding;

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
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.google.android.material.imageview.ShapeableImageView;

/* loaded from: classes2.dex */
public final class AttributionSeriesRepairDialogFragmentBinding implements ViewBinding {

    @NonNull
    public final LinearLayout btnPlay;

    @NonNull
    public final ConstraintLayout contentLayout;

    @NonNull
    public final ImageView icEnter;

    @NonNull
    public final ImageView ivClose;

    @NonNull
    public final ShapeableImageView ivDeeplinkBg;

    @NonNull
    public final ConstraintLayout optionLayout;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvContent;

    @NonNull
    public final TextView tvContentLabel;

    @NonNull
    public final TextView tvEnter;

    @NonNull
    public static AttributionSeriesRepairDialogFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AttributionSeriesRepairDialogFragmentBinding bind(@NonNull View view) {
        int i10 = R$id.f48248z;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f48083j0;
            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
            if (constraintLayout != null) {
                i10 = R$id.f48084j1;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f47735B1;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f47795H1;
                        ShapeableImageView shapeableImageView = (ShapeableImageView) ViewBindings.m12628a(i10, view);
                        if (shapeableImageView != null) {
                            i10 = R$id.f48142o4;
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                            if (constraintLayout2 != null) {
                                i10 = R$id.f47840L6;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f47850M6;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        i10 = R$id.f47940V6;
                                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView3 != null) {
                                            return new AttributionSeriesRepairDialogFragmentBinding((FrameLayout) view, linearLayout, constraintLayout, imageView, imageView2, shapeableImageView, constraintLayout2, textView, textView2, textView3);
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
    public static AttributionSeriesRepairDialogFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48358h, viewGroup, false);
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

    private AttributionSeriesRepairDialogFragmentBinding(@NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout, @NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ShapeableImageView shapeableImageView, @NonNull ConstraintLayout constraintLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = frameLayout;
        this.btnPlay = linearLayout;
        this.contentLayout = constraintLayout;
        this.icEnter = imageView;
        this.ivClose = imageView2;
        this.ivDeeplinkBg = shapeableImageView;
        this.optionLayout = constraintLayout2;
        this.tvContent = textView;
        this.tvContentLabel = textView2;
        this.tvEnter = textView3;
    }
}
