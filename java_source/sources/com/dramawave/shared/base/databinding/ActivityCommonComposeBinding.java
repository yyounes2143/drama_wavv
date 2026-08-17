package com.dramawave.shared.base.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.base.R$layout;

/* loaded from: classes6.dex */
public final class ActivityCommonComposeBinding implements ViewBinding {

    @NonNull
    public final ComposeView composeView;

    @NonNull
    private final ComposeView rootView;

    @NonNull
    public static ActivityCommonComposeBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityCommonComposeBinding bind(@NonNull View view) {
        if (view != null) {
            ComposeView composeView = (ComposeView) view;
            return new ActivityCommonComposeBinding(composeView, composeView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ActivityCommonComposeBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76006a, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ComposeView getRoot() {
        return this.rootView;
    }

    private ActivityCommonComposeBinding(@NonNull ComposeView composeView, @NonNull ComposeView composeView2) {
        this.rootView = composeView;
        this.composeView = composeView2;
    }
}
