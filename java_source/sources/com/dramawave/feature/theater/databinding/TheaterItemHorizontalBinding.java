package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.NestRecyclerView;

/* loaded from: classes9.dex */
public final class TheaterItemHorizontalBinding implements ViewBinding {

    @NonNull
    private final ConstraintLayout rootView;

    /* renamed from: ry */
    @NonNull
    public final NestRecyclerView f68758ry;

    @NonNull
    public final TextView title;

    @NonNull
    public final TextView tvMore;

    @NonNull
    public static TheaterItemHorizontalBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterItemHorizontalBinding bind(@NonNull View view) {
        int i10 = R$id.f68256K1;
        NestRecyclerView nestRecyclerView = (NestRecyclerView) ViewBindings.m12628a(i10, view);
        if (nestRecyclerView != null) {
            i10 = R$id.f68347c2;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f68287Q2;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    return new TheaterItemHorizontalBinding((ConstraintLayout) view, nestRecyclerView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static TheaterItemHorizontalBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68562s0, viewGroup, false);
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

    private TheaterItemHorizontalBinding(@NonNull ConstraintLayout constraintLayout, @NonNull NestRecyclerView nestRecyclerView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.f68758ry = nestRecyclerView;
        this.title = textView;
        this.tvMore = textView2;
    }
}
