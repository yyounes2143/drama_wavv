package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;

/* loaded from: classes4.dex */
public final class TheaterItemNovelFrontPageBinding implements ViewBinding {

    @NonNull
    public final ConstraintLayout clFrontContent;

    @NonNull
    public final SeriesCoverView ivCover;

    @NonNull
    public final ContentTagsView novelContentTagView;

    @NonNull
    private final ConstraintLayout rootView;

    /* renamed from: ry */
    @NonNull
    public final RecyclerView f68760ry;

    @NonNull
    public final TextView title;

    @NonNull
    public final TextView tvDesc;

    @NonNull
    public final TextView tvMore;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static TheaterItemNovelFrontPageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static TheaterItemNovelFrontPageBinding bind(@NonNull View view) {
        int i10 = R$id.f68419r;
        ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
        if (constraintLayout != null) {
            i10 = R$id.f68420r0;
            SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
            if (seriesCoverView != null) {
                i10 = R$id.f68396m1;
                ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
                if (contentTagsView != null) {
                    i10 = R$id.f68256K1;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                    if (recyclerView != null) {
                        i10 = R$id.f68347c2;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f68212B2;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                i10 = R$id.f68287Q2;
                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView3 != null) {
                                    i10 = R$id.f68423r3;
                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView4 != null) {
                                        return new TheaterItemNovelFrontPageBinding((ConstraintLayout) view, constraintLayout, seriesCoverView, contentTagsView, recyclerView, textView, textView2, textView3, textView4);
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
    public static TheaterItemNovelFrontPageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68475F0, viewGroup, false);
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

    private TheaterItemNovelFrontPageBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ConstraintLayout constraintLayout2, @NonNull SeriesCoverView seriesCoverView, @NonNull ContentTagsView contentTagsView, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = constraintLayout;
        this.clFrontContent = constraintLayout2;
        this.ivCover = seriesCoverView;
        this.novelContentTagView = contentTagsView;
        this.f68760ry = recyclerView;
        this.title = textView;
        this.tvDesc = textView2;
        this.tvMore = textView3;
        this.tvTitle = textView4;
    }
}
