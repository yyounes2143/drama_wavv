package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.develop.R$layout;

/* loaded from: classes2.dex */
public final class ActivityAdNativeTestBinding implements ViewBinding {

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static ActivityAdNativeTestBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityAdNativeTestBinding bind(@NonNull View view) {
        if (view != null) {
            return new ActivityAdNativeTestBinding((FrameLayout) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ActivityAdNativeTestBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47168a, viewGroup, false);
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

    private ActivityAdNativeTestBinding(@NonNull FrameLayout frameLayout) {
        this.rootView = frameLayout;
    }
}
