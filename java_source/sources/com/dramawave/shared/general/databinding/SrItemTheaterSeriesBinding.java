package com.dramawave.shared.general.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.general.R$id;
import com.dramawave.shared.general.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;

/* loaded from: classes4.dex */
public final class SrItemTheaterSeriesBinding implements ViewBinding {

    @NonNull
    public final CardView coverContainer;

    @NonNull
    public final SeriesCoverView ivCoverView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvLevel;

    @NonNull
    public final TextView tvTag;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static SrItemTheaterSeriesBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SrItemTheaterSeriesBinding bind(@NonNull View view) {
        int i10 = R$id.f76293h;
        CardView cardView = (CardView) ViewBindings.m12628a(i10, view);
        if (cardView != null) {
            i10 = R$id.f76307o;
            SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
            if (seriesCoverView != null) {
                i10 = R$id.f76282b0;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f76300k0;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f76302l0;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            return new SrItemTheaterSeriesBinding((ConstraintLayout) view, cardView, seriesCoverView, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static SrItemTheaterSeriesBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76337o, viewGroup, false);
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

    private SrItemTheaterSeriesBinding(@NonNull ConstraintLayout constraintLayout, @NonNull CardView cardView, @NonNull SeriesCoverView seriesCoverView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.coverContainer = cardView;
        this.ivCoverView = seriesCoverView;
        this.tvLevel = textView;
        this.tvTag = textView2;
        this.tvTitle = textView3;
    }
}
