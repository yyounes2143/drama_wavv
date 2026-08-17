package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;
import com.dramawave.shared.p448ui.view.ExpandableTextView;

/* loaded from: classes8.dex */
public final class BookDetailBlockLayoutBinding implements ViewBinding {

    @NonNull
    public final ExpandableTextView etvIntro;

    @NonNull
    public final AppCompatImageView ivArrowLeft;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final AppCompatImageView ivNovelBook;

    @NonNull
    public final LinearLayout llNovelStats;

    @NonNull
    public final LinearLayout llStartReading;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvTags;

    @NonNull
    public final ScrollView scrollView;

    @NonNull
    public final TextView tvAuthor;

    @NonNull
    public final TextView tvStartReading;

    @NonNull
    public final TextView tvStatus;

    @NonNull
    public final TextView tvTagsTitle;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final TextView tvViewsCount;

    @NonNull
    public final TextView tvViewsLabel;

    @NonNull
    public final TextView tvViewsUnit;

    @NonNull
    public final TextView tvWordsCount;

    @NonNull
    public final TextView tvWordsLabel;

    @NonNull
    public final TextView tvWorksUnit;

    @NonNull
    public final View vSeparator;

    private BookDetailBlockLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull ExpandableTextView expandableTextView, @NonNull AppCompatImageView appCompatImageView, @NonNull ImageView imageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull RecyclerView recyclerView, @NonNull ScrollView scrollView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11, @NonNull View view) {
        this.rootView = linearLayout;
        this.etvIntro = expandableTextView;
        this.ivArrowLeft = appCompatImageView;
        this.ivCover = imageView;
        this.ivNovelBook = appCompatImageView2;
        this.llNovelStats = linearLayout2;
        this.llStartReading = linearLayout3;
        this.rvTags = recyclerView;
        this.scrollView = scrollView;
        this.tvAuthor = textView;
        this.tvStartReading = textView2;
        this.tvStatus = textView3;
        this.tvTagsTitle = textView4;
        this.tvTitle = textView5;
        this.tvViewsCount = textView6;
        this.tvViewsLabel = textView7;
        this.tvViewsUnit = textView8;
        this.tvWordsCount = textView9;
        this.tvWordsLabel = textView10;
        this.tvWorksUnit = textView11;
        this.vSeparator = view;
    }

    @NonNull
    public static BookDetailBlockLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static BookDetailBlockLayoutBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f58817w;
        ExpandableTextView expandableTextView = (ExpandableTextView) ViewBindings.m12628a(i10, view);
        if (expandableTextView != null) {
            i10 = R$id.f58687M;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView != null) {
                i10 = R$id.f58717W;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f58742d0;
                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                    if (appCompatImageView2 != null) {
                        i10 = R$id.f58662F0;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                        if (linearLayout != null) {
                            i10 = R$id.f58691N0;
                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout2 != null) {
                                i10 = R$id.f58787o1;
                                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                if (recyclerView != null) {
                                    i10 = R$id.f58791p1;
                                    ScrollView scrollView = (ScrollView) ViewBindings.m12628a(i10, view);
                                    if (scrollView != null) {
                                        i10 = R$id.f58647B1;
                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView != null) {
                                            i10 = R$id.f58784n2;
                                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView2 != null) {
                                                i10 = R$id.f58788o2;
                                                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView3 != null) {
                                                    i10 = R$id.f58808t2;
                                                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView4 != null) {
                                                        i10 = R$id.f58816v2;
                                                        TextView textView5 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView5 != null) {
                                                            i10 = R$id.f58824x2;
                                                            TextView textView6 = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView6 != null) {
                                                                i10 = R$id.f58828y2;
                                                                TextView textView7 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView7 != null) {
                                                                    i10 = R$id.f58832z2;
                                                                    TextView textView8 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView8 != null) {
                                                                        i10 = R$id.f58648B2;
                                                                        TextView textView9 = (TextView) ViewBindings.m12628a(i10, view);
                                                                        if (textView9 != null) {
                                                                            i10 = R$id.f58652C2;
                                                                            TextView textView10 = (TextView) ViewBindings.m12628a(i10, view);
                                                                            if (textView10 != null) {
                                                                                i10 = R$id.f58656D2;
                                                                                TextView textView11 = (TextView) ViewBindings.m12628a(i10, view);
                                                                                if (textView11 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f58664F2), view)) != null) {
                                                                                    return new BookDetailBlockLayoutBinding((LinearLayout) view, expandableTextView, appCompatImageView, imageView, appCompatImageView2, linearLayout, linearLayout2, recyclerView, scrollView, textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, m12628a);
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
    public static BookDetailBlockLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58843b, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }
}
