package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;

/* loaded from: classes6.dex */
public final class ItemUgcHistoryPopupBinding implements ViewBinding {

    @NonNull
    public final LinearLayout btnRemix;

    @NonNull
    public final FrameLayout content;

    @NonNull
    public final ContentTagsView contentTags;

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvActors;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static ItemUgcHistoryPopupBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcHistoryPopupBinding bind(@NonNull View view) {
        int i10 = R$id.f69340J;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f69492h0;
            FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
            if (frameLayout != null) {
                i10 = R$id.f69506j0;
                ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
                if (contentTagsView != null) {
                    i10 = R$id.f69465d1;
                    SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
                    if (seriesCoverView != null) {
                        i10 = R$id.f69446a3;
                        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                        if (recyclerView != null) {
                            i10 = R$id.f69448a5;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                return new ItemUgcHistoryPopupBinding((ConstraintLayout) view, linearLayout, frameLayout, contentTagsView, seriesCoverView, recyclerView, textView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemUgcHistoryPopupBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69664U, viewGroup, false);
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

    private ItemUgcHistoryPopupBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull ContentTagsView contentTagsView, @NonNull SeriesCoverView seriesCoverView, @NonNull RecyclerView recyclerView, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.btnRemix = linearLayout;
        this.content = frameLayout;
        this.contentTags = contentTagsView;
        this.ivCover = seriesCoverView;
        this.rvActors = recyclerView;
        this.tvTitle = textView;
    }
}
