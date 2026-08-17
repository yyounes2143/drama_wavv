package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;

/* loaded from: classes2.dex */
public final class NovelItemBillboardRankItemBinding implements ViewBinding {

    @NonNull
    public final CardView card;

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    public final ContentTagsView novelContentTagView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final AppCompatTextView tvLevel;

    @NonNull
    public final TextView tvName;

    @NonNull
    public static NovelItemBillboardRankItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static NovelItemBillboardRankItemBinding bind(@NonNull View view) {
        int i10 = R$id.f68409p;
        CardView cardView = (CardView) ViewBindings.m12628a(i10, view);
        if (cardView != null) {
            i10 = R$id.f68420r0;
            SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
            if (seriesCoverView != null) {
                i10 = R$id.f68396m1;
                ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
                if (contentTagsView != null) {
                    i10 = R$id.f68282P2;
                    AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
                    if (appCompatTextView != null) {
                        i10 = R$id.f68297S2;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            return new NovelItemBillboardRankItemBinding((ConstraintLayout) view, cardView, seriesCoverView, contentTagsView, appCompatTextView, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static NovelItemBillboardRankItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68546k0, viewGroup, false);
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

    private NovelItemBillboardRankItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull CardView cardView, @NonNull SeriesCoverView seriesCoverView, @NonNull ContentTagsView contentTagsView, @NonNull AppCompatTextView appCompatTextView, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.card = cardView;
        this.ivCover = seriesCoverView;
        this.novelContentTagView = contentTagsView;
        this.tvLevel = appCompatTextView;
        this.tvName = textView;
    }
}
