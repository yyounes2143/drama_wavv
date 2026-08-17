package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.tag.ContentTagsView;
import com.dramawave.shared.p448ui.view.ExpandableTextView;
import com.google.android.material.imageview.ShapeableImageView;

/* loaded from: classes3.dex */
public final class HomeSynopsisInfoViewBinding implements ViewBinding {

    @NonNull
    public final ContentTagsView contentTagsView;

    @NonNull
    public final ImageView ivSynopsisUgcEntry;

    @NonNull
    public final ImageView ivSynopsisUgcEntryArrow;

    @NonNull
    public final ShapeableImageView ivSynopsisUgcEntryBackground;

    @NonNull
    private final NestedScrollView rootView;

    @NonNull
    public final RecyclerView rvCasts;

    @NonNull
    public final ConstraintLayout synopsisUgcEntry;

    @NonNull
    public final TextView tvCastTitle;

    @NonNull
    public final ExpandableTextView tvEpisodeInfo;

    @NonNull
    public final TextView tvSynopsisUgcEntrySubtitle;

    @NonNull
    public final TextView tvSynopsisUgcEntryTitle;

    @NonNull
    public static HomeSynopsisInfoViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static HomeSynopsisInfoViewBinding bind(@NonNull View view) {
        int i10 = R$id.f48094k0;
        ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
        if (contentTagsView != null) {
            i10 = R$id.f48118m2;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f48129n2;
                ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView2 != null) {
                    i10 = R$id.f48140o2;
                    ShapeableImageView shapeableImageView = (ShapeableImageView) ViewBindings.m12628a(i10, view);
                    if (shapeableImageView != null) {
                        i10 = R$id.f47928U4;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                        if (recyclerView != null) {
                            i10 = R$id.f48023d6;
                            ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                            if (constraintLayout != null) {
                                i10 = R$id.f47780F6;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f47970Y6;
                                    ExpandableTextView expandableTextView = (ExpandableTextView) ViewBindings.m12628a(i10, view);
                                    if (expandableTextView != null) {
                                        i10 = R$id.f48113l8;
                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView2 != null) {
                                            i10 = R$id.f48124m8;
                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView3 != null) {
                                                return new HomeSynopsisInfoViewBinding((NestedScrollView) view, contentTagsView, imageView, imageView2, shapeableImageView, recyclerView, constraintLayout, textView, expandableTextView, textView2, textView3);
                                            }
                                        }
                                    }
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
    public static HomeSynopsisInfoViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48273E0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public NestedScrollView getRoot() {
        return this.rootView;
    }

    private HomeSynopsisInfoViewBinding(@NonNull NestedScrollView nestedScrollView, @NonNull ContentTagsView contentTagsView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ShapeableImageView shapeableImageView, @NonNull RecyclerView recyclerView, @NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull ExpandableTextView expandableTextView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = nestedScrollView;
        this.contentTagsView = contentTagsView;
        this.ivSynopsisUgcEntry = imageView;
        this.ivSynopsisUgcEntryArrow = imageView2;
        this.ivSynopsisUgcEntryBackground = shapeableImageView;
        this.rvCasts = recyclerView;
        this.synopsisUgcEntry = constraintLayout;
        this.tvCastTitle = textView;
        this.tvEpisodeInfo = expandableTextView;
        this.tvSynopsisUgcEntrySubtitle = textView2;
        this.tvSynopsisUgcEntryTitle = textView3;
    }
}
