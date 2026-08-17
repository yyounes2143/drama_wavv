package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;

/* loaded from: classes3.dex */
public final class VipHighlightsItemBinding implements ViewBinding {

    @NonNull
    public final CardView flContainer;

    @NonNull
    public final SeriesCoverView ivBanner;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final TextView seriesName;

    @NonNull
    public final TextView videoDuration;

    @NonNull
    public static VipHighlightsItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipHighlightsItemBinding bind(@NonNull View view) {
        int i10 = R$id.f68254K;
        CardView cardView = (CardView) ViewBindings.m12628a(i10, view);
        if (cardView != null) {
            i10 = R$id.f68385k0;
            SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
            if (seriesCoverView != null) {
                i10 = R$id.f68286Q1;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f68268M3;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        return new VipHighlightsItemBinding((CardView) view, cardView, seriesCoverView, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static VipHighlightsItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68530e1, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public CardView getRoot() {
        return this.rootView;
    }

    private VipHighlightsItemBinding(@NonNull CardView cardView, @NonNull CardView cardView2, @NonNull SeriesCoverView seriesCoverView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = cardView;
        this.flContainer = cardView2;
        this.ivBanner = seriesCoverView;
        this.seriesName = textView;
        this.videoDuration = textView2;
    }
}
