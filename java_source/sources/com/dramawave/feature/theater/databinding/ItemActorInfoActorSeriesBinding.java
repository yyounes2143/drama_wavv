package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.view.SimpleSeriesItemView;

/* loaded from: classes6.dex */
public final class ItemActorInfoActorSeriesBinding implements ViewBinding {

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final SimpleSeriesItemView seriesItemView;

    @NonNull
    public static ItemActorInfoActorSeriesBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemActorInfoActorSeriesBinding bind(@NonNull View view) {
        int i10 = R$id.f68281P1;
        SimpleSeriesItemView simpleSeriesItemView = (SimpleSeriesItemView) ViewBindings.m12628a(i10, view);
        if (simpleSeriesItemView != null) {
            return new ItemActorInfoActorSeriesBinding((FrameLayout) view, simpleSeriesItemView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemActorInfoActorSeriesBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68476G, viewGroup, false);
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

    private ItemActorInfoActorSeriesBinding(@NonNull FrameLayout frameLayout, @NonNull SimpleSeriesItemView simpleSeriesItemView) {
        this.rootView = frameLayout;
        this.seriesItemView = simpleSeriesItemView;
    }
}
