package com.dramawave.feature.mylist.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.mylist.R$id;
import com.dramawave.feature.mylist.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;

/* loaded from: classes8.dex */
public final class ItemWatchHistoryBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clSelect;

    @NonNull
    public final SeriesCoverView igvCover;

    @NonNull
    public final ImageView igvFollow;

    @NonNull
    public final RadioButton rbSelect;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ContentTagsView seriesContentTagView;

    @NonNull
    public final TextView tvEpisode;

    @NonNull
    public final TextView tvName;

    @NonNull
    public static ItemWatchHistoryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemWatchHistoryBinding bind(@NonNull View view) {
        int i10 = R$id.f56770c;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f56781n;
            SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
            if (seriesCoverView != null) {
                i10 = R$id.f56783p;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f56788u;
                    RadioButton radioButton = (RadioButton) ViewBindings.m12628a(i10, view);
                    if (radioButton != null) {
                        i10 = R$id.f56745B;
                        ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
                        if (contentTagsView != null) {
                            i10 = R$id.f56753J;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f56756M;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    return new ItemWatchHistoryBinding((ConstraintLayout) view, constraintLayout, seriesCoverView, imageView, radioButton, contentTagsView, textView, textView2);
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemWatchHistoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f56803j, viewGroup, false);
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

    private ItemWatchHistoryBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull SeriesCoverView seriesCoverView, @NonNull ImageView imageView, @NonNull RadioButton radioButton, @NonNull ContentTagsView contentTagsView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.clSelect = constraintLayout2;
        this.igvCover = seriesCoverView;
        this.igvFollow = imageView;
        this.rbSelect = radioButton;
        this.seriesContentTagView = contentTagsView;
        this.tvEpisode = textView;
        this.tvName = textView2;
    }
}
