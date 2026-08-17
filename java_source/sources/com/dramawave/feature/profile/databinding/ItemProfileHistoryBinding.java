package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;

/* loaded from: classes7.dex */
public final class ItemProfileHistoryBinding implements ViewBinding {

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvProgress;

    @NonNull
    public static ItemProfileHistoryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemProfileHistoryBinding bind(@NonNull View view) {
        int i10 = R$id.f60537H0;
        SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
        if (seriesCoverView != null) {
            i10 = R$id.f60644U3;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new ItemProfileHistoryBinding((LinearLayout) view, seriesCoverView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemProfileHistoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60978b0, viewGroup, false);
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

    private ItemProfileHistoryBinding(@NonNull LinearLayout linearLayout, @NonNull SeriesCoverView seriesCoverView, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.ivCover = seriesCoverView;
        this.tvProgress = textView;
    }
}
