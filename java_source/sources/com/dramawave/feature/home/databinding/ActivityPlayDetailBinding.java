package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes9.dex */
public final class ActivityPlayDetailBinding implements ViewBinding {

    @NonNull
    public final FrameLayout container;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static ActivityPlayDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityPlayDetailBinding bind(@NonNull View view) {
        if (view != null) {
            FrameLayout frameLayout = (FrameLayout) view;
            return new ActivityPlayDetailBinding(frameLayout, frameLayout);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ActivityPlayDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48346d, viewGroup, false);
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

    private ActivityPlayDetailBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2) {
        this.rootView = frameLayout;
        this.container = frameLayout2;
    }
}
