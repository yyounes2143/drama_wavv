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
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.view.SmartTagsTextView;

/* loaded from: classes4.dex */
public final class TheaterTripleItemBinding implements ViewBinding {

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final SmartTagsTextView tvDesc;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static TheaterTripleItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterTripleItemBinding bind(@NonNull View view) {
        int i10 = R$id.f68420r0;
        SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
        if (seriesCoverView != null) {
            i10 = R$id.f68212B2;
            SmartTagsTextView smartTagsTextView = (SmartTagsTextView) ViewBindings.m12628a(i10, view);
            if (smartTagsTextView != null) {
                i10 = R$id.f68423r3;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    return new TheaterTripleItemBinding((ConstraintLayout) view, seriesCoverView, smartTagsTextView, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static TheaterTripleItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68501S0, viewGroup, false);
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

    private TheaterTripleItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull SeriesCoverView seriesCoverView, @NonNull SmartTagsTextView smartTagsTextView, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.ivCover = seriesCoverView;
        this.tvDesc = smartTagsTextView;
        this.tvTitle = textView;
    }
}
