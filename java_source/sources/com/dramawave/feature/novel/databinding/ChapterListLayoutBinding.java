package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;

/* loaded from: classes3.dex */
public final class ChapterListLayoutBinding implements ViewBinding {

    @NonNull
    public final ChapterListHeadLayoutBinding icNovelInfo;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvChapterList;

    @NonNull
    public static ChapterListLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ChapterListLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f58657E;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            ChapterListHeadLayoutBinding bind = ChapterListHeadLayoutBinding.bind(m12628a);
            int i11 = R$id.f58771k1;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i11, view);
            if (recyclerView != null) {
                return new ChapterListLayoutBinding((LinearLayout) view, bind, recyclerView);
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ChapterListLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58846e, viewGroup, false);
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

    private ChapterListLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull ChapterListHeadLayoutBinding chapterListHeadLayoutBinding, @NonNull RecyclerView recyclerView) {
        this.rootView = linearLayout;
        this.icNovelInfo = chapterListHeadLayoutBinding;
        this.rvChapterList = recyclerView;
    }
}
