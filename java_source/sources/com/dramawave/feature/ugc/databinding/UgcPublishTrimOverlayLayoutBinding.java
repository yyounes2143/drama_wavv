package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.feature.ugc.publish.widget.UgcEditTrimView;

/* loaded from: classes6.dex */
public final class UgcPublishTrimOverlayLayoutBinding implements ViewBinding {

    @NonNull
    private final UgcEditTrimView rootView;

    @NonNull
    public final UgcEditTrimView trimView;

    @NonNull
    public static UgcPublishTrimOverlayLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcPublishTrimOverlayLayoutBinding bind(@NonNull View view) {
        if (view != null) {
            UgcEditTrimView ugcEditTrimView = (UgcEditTrimView) view;
            return new UgcPublishTrimOverlayLayoutBinding(ugcEditTrimView, ugcEditTrimView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static UgcPublishTrimOverlayLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69635F0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public UgcEditTrimView getRoot() {
        return this.rootView;
    }

    private UgcPublishTrimOverlayLayoutBinding(@NonNull UgcEditTrimView ugcEditTrimView, @NonNull UgcEditTrimView ugcEditTrimView2) {
        this.rootView = ugcEditTrimView;
        this.trimView = ugcEditTrimView2;
    }
}
