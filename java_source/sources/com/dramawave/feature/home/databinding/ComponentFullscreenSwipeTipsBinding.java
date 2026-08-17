package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes.dex */
public final class ComponentFullscreenSwipeTipsBinding implements ViewBinding {

    @NonNull
    public final LinearLayout container;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static ComponentFullscreenSwipeTipsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComponentFullscreenSwipeTipsBinding bind(@NonNull View view) {
        if (view != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            return new ComponentFullscreenSwipeTipsBinding(linearLayout, linearLayout);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ComponentFullscreenSwipeTipsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48385q, viewGroup, false);
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

    private ComponentFullscreenSwipeTipsBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2) {
        this.rootView = linearLayout;
        this.container = linearLayout2;
    }
}
