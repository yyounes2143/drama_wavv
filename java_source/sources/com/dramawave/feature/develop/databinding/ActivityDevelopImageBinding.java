package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;

/* loaded from: classes4.dex */
public final class ActivityDevelopImageBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final ImageView testImage;

    @NonNull
    public final TextView testTitle;

    @NonNull
    public static ActivityDevelopImageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityDevelopImageBinding bind(@NonNull View view) {
        int i10 = R$id.f47037R1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f47046U1;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new ActivityDevelopImageBinding((LinearLayout) view, imageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityDevelopImageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47175h, viewGroup, false);
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

    private ActivityDevelopImageBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.testImage = imageView;
        this.testTitle = textView;
    }
}
