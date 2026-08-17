package com.dramawave.shared.ad.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.ad.R$layout;

/* loaded from: classes4.dex */
public final class ActivityAdmobNativeLayoutBinding implements ViewBinding {

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static ActivityAdmobNativeLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityAdmobNativeLayoutBinding bind(@NonNull View view) {
        if (view != null) {
            return new ActivityAdmobNativeLayoutBinding((FrameLayout) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ActivityAdmobNativeLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f74368a, viewGroup, false);
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

    private ActivityAdmobNativeLayoutBinding(@NonNull FrameLayout frameLayout) {
        this.rootView = frameLayout;
    }
}
