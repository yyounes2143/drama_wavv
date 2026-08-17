package com.dramawave.feature.theater.databinding;

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
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;

/* loaded from: classes8.dex */
public final class ItemNovelFeedLayoutBinding implements ViewBinding {

    @NonNull
    public final ImageView ivBottomCover;

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    public final ContentTagsView novelContentTagView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final TextView tvScore;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final TextView tvViewCounts;

    @NonNull
    public static ItemNovelFeedLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemNovelFeedLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f68395m0;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f68420r0;
            SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
            if (seriesCoverView != null) {
                i10 = R$id.f68396m1;
                ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
                if (contentTagsView != null) {
                    i10 = R$id.f68212B2;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f68363f3;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            i10 = R$id.f68423r3;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                i10 = R$id.f68458y3;
                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView4 != null) {
                                    return new ItemNovelFeedLayoutBinding((ConstraintLayout) view, imageView, seriesCoverView, contentTagsView, textView, textView2, textView3, textView4);
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
    public static ItemNovelFeedLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68502T, viewGroup, false);
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

    private ItemNovelFeedLayoutBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull SeriesCoverView seriesCoverView, @NonNull ContentTagsView contentTagsView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = constraintLayout;
        this.ivBottomCover = imageView;
        this.ivCover = seriesCoverView;
        this.novelContentTagView = contentTagsView;
        this.tvDesc = textView;
        this.tvScore = textView2;
        this.tvTitle = textView3;
        this.tvViewCounts = textView4;
    }
}
