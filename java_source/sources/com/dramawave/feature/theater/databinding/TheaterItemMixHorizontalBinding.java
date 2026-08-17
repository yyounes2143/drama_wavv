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
import com.dramawave.shared.general.view.NestRecyclerView;

/* loaded from: classes4.dex */
public final class TheaterItemMixHorizontalBinding implements ViewBinding {

    @NonNull
    public final NestRecyclerView nestRy;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static TheaterItemMixHorizontalBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterItemMixHorizontalBinding bind(@NonNull View view) {
        int i10 = R$id.f68381j1;
        NestRecyclerView nestRecyclerView = (NestRecyclerView) ViewBindings.m12628a(i10, view);
        if (nestRecyclerView != null) {
            return new TheaterItemMixHorizontalBinding((FrameLayout) view, nestRecyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static TheaterItemMixHorizontalBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68467B0, viewGroup, false);
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

    private TheaterItemMixHorizontalBinding(@NonNull FrameLayout frameLayout, @NonNull NestRecyclerView nestRecyclerView) {
        this.rootView = frameLayout;
        this.nestRy = nestRecyclerView;
    }
}
