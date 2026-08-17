package com.dramawave.feature.mylist.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.mylist.R$id;
import com.dramawave.feature.mylist.R$layout;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes3.dex */
public final class FragmentWatchHistoryBinding implements ViewBinding {

    @NonNull
    public final LinearLayout llEdit;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ConstraintLayout rootView;

    /* renamed from: rv */
    @NonNull
    public final RecyclerView f56916rv;

    @NonNull
    public final TextView tvDelete;

    @NonNull
    public final TextView tvSelectAll;

    @NonNull
    public static FragmentWatchHistoryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentWatchHistoryBinding bind(@NonNull View view) {
        int i10 = R$id.f56786s;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f56789v;
            SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
            if (smartRefreshLayout != null) {
                i10 = R$id.f56790w;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                if (recyclerView != null) {
                    i10 = R$id.f56751H;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f56759P;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            return new FragmentWatchHistoryBinding((ConstraintLayout) view, linearLayout, smartRefreshLayout, recyclerView, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentWatchHistoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f56802i, viewGroup, false);
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

    private FragmentWatchHistoryBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.llEdit = linearLayout;
        this.refreshLayout = smartRefreshLayout;
        this.f56916rv = recyclerView;
        this.tvDelete = textView;
        this.tvSelectAll = textView2;
    }
}
