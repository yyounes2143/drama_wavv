package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ViewFlipper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes5.dex */
public final class DramaTaskFloatViewBinding implements ViewBinding {

    @NonNull
    public final ImageView icClose;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final ViewFlipper viewFlipper;

    @NonNull
    public static DramaTaskFloatViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DramaTaskFloatViewBinding bind(@NonNull View view) {
        int i10 = R$id.f87329H;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f87421i2;
            ViewFlipper viewFlipper = (ViewFlipper) ViewBindings.m12628a(i10, view);
            if (viewFlipper != null) {
                return new DramaTaskFloatViewBinding((LinearLayout) view, imageView, viewFlipper);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DramaTaskFloatViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87512q, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private DramaTaskFloatViewBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull ViewFlipper viewFlipper) {
        this.rootView = linearLayout;
        this.icClose = imageView;
        this.viewFlipper = viewFlipper;
    }
}
