package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.theater.R$layout;

/* loaded from: classes.dex */
public final class TheaterItemRyBinding implements ViewBinding {

    @NonNull
    private final RecyclerView rootView;

    /* renamed from: ry */
    @NonNull
    public final RecyclerView f68762ry;

    @NonNull
    public static TheaterItemRyBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterItemRyBinding bind(@NonNull View view) {
        if (view != null) {
            RecyclerView recyclerView = (RecyclerView) view;
            return new TheaterItemRyBinding(recyclerView, recyclerView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static TheaterItemRyBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68489M0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RecyclerView getRoot() {
        return this.rootView;
    }

    private TheaterItemRyBinding(@NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2) {
        this.rootView = recyclerView;
        this.f68762ry = recyclerView2;
    }
}
