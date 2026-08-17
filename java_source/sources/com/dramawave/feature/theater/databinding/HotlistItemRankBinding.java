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
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.EnhancedImageView;

/* loaded from: classes9.dex */
public final class HotlistItemRankBinding implements ViewBinding {

    @NonNull
    public final EnhancedImageView ivCover;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final ContentTagsView seriesContentTagView;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final TextView tvHot;

    @NonNull
    public final ImageView tvLevel;

    @NonNull
    public final TextView tvName;

    @NonNull
    public static HotlistItemRankBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HotlistItemRankBinding bind(@NonNull View view) {
        int i10 = R$id.f68420r0;
        EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
        if (enhancedImageView != null) {
            i10 = R$id.f68276O1;
            ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
            if (contentTagsView != null) {
                i10 = R$id.f68212B2;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f68272N2;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f68282P2;
                        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView != null) {
                            i10 = R$id.f68297S2;
                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView3 != null) {
                                return new HotlistItemRankBinding((ConstraintLayout) view, enhancedImageView, contentTagsView, textView, textView2, imageView, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static HotlistItemRankBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68474F, viewGroup, false);
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

    private HotlistItemRankBinding(@NonNull ConstraintLayout constraintLayout, @NonNull EnhancedImageView enhancedImageView, @NonNull ContentTagsView contentTagsView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ImageView imageView, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.ivCover = enhancedImageView;
        this.seriesContentTagView = contentTagsView;
        this.tvDesc = textView;
        this.tvHot = textView2;
        this.tvLevel = imageView;
        this.tvName = textView3;
    }
}
