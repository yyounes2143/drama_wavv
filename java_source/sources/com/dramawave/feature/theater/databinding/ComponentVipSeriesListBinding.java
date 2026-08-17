package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;

/* loaded from: classes9.dex */
public final class ComponentVipSeriesListBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvSeriesList;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ComponentVipSeriesListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComponentVipSeriesListBinding bind(@NonNull View view) {
        int i10 = R$id.f68241H1;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
        if (recyclerView != null) {
            i10 = R$id.f68423r3;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new ComponentVipSeriesListBinding((LinearLayout) view, recyclerView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ComponentVipSeriesListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68555p, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private ComponentVipSeriesListBinding(@NonNull LinearLayout linearLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.rvSeriesList = recyclerView;
        this.tvTitle = textView;
    }
}
