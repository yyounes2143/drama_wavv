package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes6.dex */
public final class FeedSeriesMaskLayerBinding implements ViewBinding {

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final View shadowCover;

    @NonNull
    public static FeedSeriesMaskLayerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FeedSeriesMaskLayerBinding bind(@NonNull View view) {
        int i10 = R$id.f48214v5;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            return new FeedSeriesMaskLayerBinding((RelativeLayout) view, m12628a);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FeedSeriesMaskLayerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48296M, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }

    private FeedSeriesMaskLayerBinding(@NonNull RelativeLayout relativeLayout, @NonNull View view) {
        this.rootView = relativeLayout;
        this.shadowCover = view;
    }
}
