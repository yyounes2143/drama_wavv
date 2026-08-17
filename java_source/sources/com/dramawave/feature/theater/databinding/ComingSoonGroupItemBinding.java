package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;

/* loaded from: classes7.dex */
public final class ComingSoonGroupItemBinding implements ViewBinding {

    @NonNull
    public final RecyclerView recyclerView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvGroupTitle;

    @NonNull
    public static ComingSoonGroupItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComingSoonGroupItemBinding bind(@NonNull View view) {
        int i10 = R$id.f68436u1;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
        if (recyclerView != null) {
            i10 = R$id.f68257K2;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new ComingSoonGroupItemBinding((ConstraintLayout) view, recyclerView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ComingSoonGroupItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68545k, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    private ComingSoonGroupItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.recyclerView = recyclerView;
        this.tvGroupTitle = textView;
    }
}
