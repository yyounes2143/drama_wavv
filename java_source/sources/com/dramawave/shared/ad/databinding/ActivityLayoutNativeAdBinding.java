package com.dramawave.shared.ad.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.shared.ad.R$layout;

/* loaded from: classes7.dex */
public final class ActivityLayoutNativeAdBinding implements ViewBinding {

    @NonNull
    private final QUMUITranslucentTopBar rootView;

    @NonNull
    public static ActivityLayoutNativeAdBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityLayoutNativeAdBinding bind(@NonNull View view) {
        if (view != null) {
            return new ActivityLayoutNativeAdBinding((QUMUITranslucentTopBar) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ActivityLayoutNativeAdBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f74369b, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public QUMUITranslucentTopBar getRoot() {
        return this.rootView;
    }

    private ActivityLayoutNativeAdBinding(@NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar) {
        this.rootView = qUMUITranslucentTopBar;
    }
}
