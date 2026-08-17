package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;

/* loaded from: classes8.dex */
public final class NovelDetailStatsLayoutBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvViewsCount;

    @NonNull
    public final TextView tvViewsLabel;

    @NonNull
    public final TextView tvWordsCount;

    @NonNull
    public final TextView tvWordsLabel;

    @NonNull
    public static NovelDetailStatsLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static NovelDetailStatsLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f58824x2;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f58828y2;
            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
            if (textView2 != null) {
                i10 = R$id.f58648B2;
                TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView3 != null) {
                    i10 = R$id.f58652C2;
                    TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView4 != null) {
                        return new NovelDetailStatsLayoutBinding((LinearLayout) view, textView, textView2, textView3, textView4);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static NovelDetailStatsLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58862u, viewGroup, false);
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

    private NovelDetailStatsLayoutBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = linearLayout;
        this.tvViewsCount = textView;
        this.tvViewsLabel = textView2;
        this.tvWordsCount = textView3;
        this.tvWordsLabel = textView4;
    }
}
