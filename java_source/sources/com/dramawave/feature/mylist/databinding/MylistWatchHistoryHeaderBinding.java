package com.dramawave.feature.mylist.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.mylist.R$id;
import com.dramawave.feature.mylist.R$layout;

/* loaded from: classes8.dex */
public final class MylistWatchHistoryHeaderBinding implements ViewBinding {

    @NonNull
    public final ImageView btnEdit;

    @NonNull
    public final EmptyViewLayoutBinding emptyView;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final RecyclerView rvWatchHistory;

    @NonNull
    public final TextView tvNovelShelfTitle;

    @NonNull
    public final TextView tvViewSub;

    @NonNull
    public final TextView tvWatchHistoryTitle;

    @NonNull
    public static MylistWatchHistoryHeaderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static MylistWatchHistoryHeaderBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f56768a;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f56773f), view)) != null) {
            EmptyViewLayoutBinding bind = EmptyViewLayoutBinding.bind(m12628a);
            i10 = R$id.f56744A;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
            if (recyclerView != null) {
                i10 = R$id.f56757N;
                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                if (textView != null) {
                    i10 = R$id.f56762S;
                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView2 != null) {
                        i10 = R$id.f56763T;
                        TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView3 != null) {
                            return new MylistWatchHistoryHeaderBinding((LinearLayout) view, imageView, bind, recyclerView, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static MylistWatchHistoryHeaderBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f56813t, viewGroup, false);
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

    private MylistWatchHistoryHeaderBinding(@NonNull LinearLayout linearLayout, @NonNull ImageView imageView, @NonNull EmptyViewLayoutBinding emptyViewLayoutBinding, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = linearLayout;
        this.btnEdit = imageView;
        this.emptyView = emptyViewLayoutBinding;
        this.rvWatchHistory = recyclerView;
        this.tvNovelShelfTitle = textView;
        this.tvViewSub = textView2;
        this.tvWatchHistoryTitle = textView3;
    }
}
