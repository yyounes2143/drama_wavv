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
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.EnhancedImageView;

/* loaded from: classes7.dex */
public final class LayerFloatingUnlockBinding implements ViewBinding {

    @NonNull
    public final EnhancedImageView ivCover;

    @NonNull
    public final ImageView ivFloatClose;

    @NonNull
    public final LinearLayout llBody;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvFloatOffTag;

    @NonNull
    public final TextView tvFloatPrice;

    @NonNull
    public final TextView tvFloatTitle;

    @NonNull
    public static LayerFloatingUnlockBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayerFloatingUnlockBinding bind(@NonNull View view) {
        int i10 = R$id.f47775F1;
        EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
        if (enhancedImageView != null) {
            i10 = R$id.f47885Q1;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f47856N2;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout != null) {
                    i10 = R$id.f48057g7;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f48068h7;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f48079i7;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                return new LayerFloatingUnlockBinding((FrameLayout) view, enhancedImageView, imageView, linearLayout, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayerFloatingUnlockBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48339a1, viewGroup, false);
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

    private LayerFloatingUnlockBinding(@NonNull FrameLayout frameLayout, @NonNull EnhancedImageView enhancedImageView, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = frameLayout;
        this.ivCover = enhancedImageView;
        this.ivFloatClose = imageView;
        this.llBody = linearLayout;
        this.tvFloatOffTag = textView;
        this.tvFloatPrice = textView2;
        this.tvFloatTitle = textView3;
    }
}
