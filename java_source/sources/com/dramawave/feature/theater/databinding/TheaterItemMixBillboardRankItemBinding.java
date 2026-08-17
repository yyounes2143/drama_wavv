package com.dramawave.feature.theater.databinding;

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
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;

/* loaded from: classes4.dex */
public final class TheaterItemMixBillboardRankItemBinding implements ViewBinding {

    @NonNull
    public final CardView card;

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ContentTagsView theaterContentTagView;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final TextView tvLevel;

    @NonNull
    public final TextView tvName;

    @NonNull
    public static TheaterItemMixBillboardRankItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterItemMixBillboardRankItemBinding bind(@NonNull View view) {
        int i10 = R$id.f68409p;
        CardView cardView = (CardView) ViewBindings.m12628a(i10, view);
        if (cardView != null) {
            i10 = R$id.f68420r0;
            SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
            if (seriesCoverView != null) {
                i10 = R$id.f68342b2;
                ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
                if (contentTagsView != null) {
                    i10 = R$id.f68212B2;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f68282P2;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f68297S2;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                return new TheaterItemMixBillboardRankItemBinding((ConstraintLayout) view, cardView, seriesCoverView, contentTagsView, textView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static TheaterItemMixBillboardRankItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68568v0, viewGroup, false);
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

    private TheaterItemMixBillboardRankItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull CardView cardView, @NonNull SeriesCoverView seriesCoverView, @NonNull ContentTagsView contentTagsView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.card = cardView;
        this.ivCover = seriesCoverView;
        this.theaterContentTagView = contentTagsView;
        this.tvDesc = textView;
        this.tvLevel = textView2;
        this.tvName = textView3;
    }
}
