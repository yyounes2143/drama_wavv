package com.dramawave.feature.search.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.search.R$id;
import com.dramawave.feature.search.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;

/* loaded from: classes8.dex */
public final class SearchItemBestResultBinding implements ViewBinding {

    @NonNull
    public final TextView bestTopText;

    @NonNull
    public final ContentTagsView contentTagsView;

    @NonNull
    public final View divider;

    @NonNull
    public final ImageView ivArrow;

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final TextView tvName;

    @NonNull
    public static SearchItemBestResultBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SearchItemBestResultBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f67506a;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f67512g;
            ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
            if (contentTagsView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f67514i), view)) != null) {
                i10 = R$id.f67516k;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f67518m;
                    SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
                    if (seriesCoverView != null) {
                        i10 = R$id.f67486F;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f67494N;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                return new SearchItemBestResultBinding((ConstraintLayout) view, textView, contentTagsView, m12628a, imageView, seriesCoverView, textView2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static SearchItemBestResultBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f67541j, viewGroup, false);
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

    private SearchItemBestResultBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull ContentTagsView contentTagsView, @NonNull View view, @NonNull ImageView imageView, @NonNull SeriesCoverView seriesCoverView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.bestTopText = textView;
        this.contentTagsView = contentTagsView;
        this.divider = view;
        this.ivArrow = imageView;
        this.ivCover = seriesCoverView;
        this.tvDesc = textView2;
        this.tvName = textView3;
    }
}
