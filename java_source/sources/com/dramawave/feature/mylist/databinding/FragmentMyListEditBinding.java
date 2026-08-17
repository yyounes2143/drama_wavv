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
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.mylist.R$id;
import com.dramawave.feature.mylist.R$layout;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes6.dex */
public final class FragmentMyListEditBinding implements ViewBinding {

    @NonNull
    public final LinearLayout llEdit;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvMyList;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final QUMUITranslucentTopBar topBar;

    @NonNull
    public final TextView tvDelete;

    @NonNull
    public final TextView tvSelectAllL;

    @NonNull
    public static FragmentMyListEditBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentMyListEditBinding bind(@NonNull View view) {
        int i10 = R$id.f56786s;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f56789v;
            SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
            if (smartRefreshLayout != null) {
                i10 = R$id.f56793z;
                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                if (recyclerView != null) {
                    i10 = R$id.f56746C;
                    TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                    if (titleBar != null) {
                        i10 = R$id.f56747D;
                        QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                        if (qUMUITranslucentTopBar != null) {
                            i10 = R$id.f56751H;
                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView != null) {
                                i10 = R$id.f56760Q;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null) {
                                    return new FragmentMyListEditBinding((ConstraintLayout) view, linearLayout, smartRefreshLayout, recyclerView, titleBar, qUMUITranslucentTopBar, textView, textView2);
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
    public static FragmentMyListEditBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f56797d, viewGroup, false);
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

    private FragmentMyListEditBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull RecyclerView recyclerView, @NonNull TitleBar titleBar, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.llEdit = linearLayout;
        this.refreshLayout = smartRefreshLayout;
        this.rvMyList = recyclerView;
        this.titleBar = titleBar;
        this.topBar = qUMUITranslucentTopBar;
        this.tvDelete = textView;
        this.tvSelectAllL = textView2;
    }
}
