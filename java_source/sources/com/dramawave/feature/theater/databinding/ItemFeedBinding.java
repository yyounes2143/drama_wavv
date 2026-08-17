package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;

/* loaded from: classes9.dex */
public final class ItemFeedBinding implements ViewBinding {

    @NonNull
    public final ContentTagsView feedContentTagsView;

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    public final ImageView ivVipIcon;

    @NonNull
    private final CardView rootView;

    @NonNull
    public final TextView tvTagStartBottom;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ItemFeedBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemFeedBinding bind(@NonNull View view) {
        int i10 = R$id.f68244I;
        ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
        if (contentTagsView != null) {
            i10 = R$id.f68420r0;
            SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
            if (seriesCoverView != null) {
                i10 = R$id.f68250J0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f68413p3;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f68423r3;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            return new ItemFeedBinding((CardView) view, contentTagsView, seriesCoverView, imageView, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemFeedBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68494P, viewGroup, false);
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

    private ItemFeedBinding(@NonNull CardView cardView, @NonNull ContentTagsView contentTagsView, @NonNull SeriesCoverView seriesCoverView, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = cardView;
        this.feedContentTagsView = contentTagsView;
        this.ivCover = seriesCoverView;
        this.ivVipIcon = imageView;
        this.tvTagStartBottom = textView;
        this.tvTitle = textView2;
    }
}
