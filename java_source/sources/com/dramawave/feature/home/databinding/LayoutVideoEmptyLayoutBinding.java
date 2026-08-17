package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes6.dex */
public final class LayoutVideoEmptyLayoutBinding implements ViewBinding {

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static LayoutVideoEmptyLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutVideoEmptyLayoutBinding bind(@NonNull View view) {
        if (view != null) {
            return new LayoutVideoEmptyLayoutBinding((FrameLayout) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static LayoutVideoEmptyLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48411y1, viewGroup, false);
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

    private LayoutVideoEmptyLayoutBinding(@NonNull FrameLayout frameLayout) {
        this.rootView = frameLayout;
    }
}
