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
import com.dramawave.shared.p448ui.tag.ContentTagsView;

/* loaded from: classes6.dex */
public final class ItemSeriesFeedLayoutBinding implements ViewBinding {

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    public final ContentTagsView novelContentTagView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ItemSeriesFeedLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemSeriesFeedLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f68420r0;
        SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
        if (seriesCoverView != null) {
            i10 = R$id.f68396m1;
            ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
            if (contentTagsView != null) {
                i10 = R$id.f68212B2;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f68423r3;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        return new ItemSeriesFeedLayoutBinding((ConstraintLayout) view, seriesCoverView, contentTagsView, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemSeriesFeedLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68506V, viewGroup, false);
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

    private ItemSeriesFeedLayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull SeriesCoverView seriesCoverView, @NonNull ContentTagsView contentTagsView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.ivCover = seriesCoverView;
        this.novelContentTagView = contentTagsView;
        this.tvDesc = textView;
        this.tvTitle = textView2;
    }
}
