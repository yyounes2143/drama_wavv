package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.DramaTaskFloatView;

/* loaded from: classes4.dex */
public final class StubFloatLayoutBinding implements ViewBinding {

    @NonNull
    public final DramaTaskFloatView floatLayout;

    @NonNull
    private final DramaTaskFloatView rootView;

    @NonNull
    public static StubFloatLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static StubFloatLayoutBinding bind(@NonNull View view) {
        if (view != null) {
            DramaTaskFloatView dramaTaskFloatView = (DramaTaskFloatView) view;
            return new StubFloatLayoutBinding(dramaTaskFloatView, dramaTaskFloatView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static StubFloatLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68550m0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public DramaTaskFloatView getRoot() {
        return this.rootView;
    }

    private StubFloatLayoutBinding(@NonNull DramaTaskFloatView dramaTaskFloatView, @NonNull DramaTaskFloatView dramaTaskFloatView2) {
        this.rootView = dramaTaskFloatView;
        this.floatLayout = dramaTaskFloatView2;
    }
}
