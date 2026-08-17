package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes4.dex */
public final class FragmentNovelCompletedListBinding implements ViewBinding {

    @NonNull
    public final ContentContainer content;

    @NonNull
    public final RecyclerView recyclerView;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public static FragmentNovelCompletedListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentNovelCompletedListBinding bind(@NonNull View view) {
        int i10 = R$id.f68459z;
        ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
        if (contentContainer != null) {
            i10 = R$id.f68431t1;
            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
            if (recyclerView != null) {
                i10 = R$id.f68441v1;
                SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
                if (smartRefreshLayout != null) {
                    i10 = R$id.f68306U1;
                    QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                    if (qUMUITranslucentTopBar != null) {
                        i10 = R$id.f68352d2;
                        TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                        if (titleBar != null) {
                            return new FragmentNovelCompletedListBinding((ConstraintLayout) view, contentContainer, recyclerView, smartRefreshLayout, qUMUITranslucentTopBar, titleBar);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static FragmentNovelCompletedListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68569w, viewGroup, false);
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

    private FragmentNovelCompletedListBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ContentContainer contentContainer, @NonNull RecyclerView recyclerView, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TitleBar titleBar) {
        this.rootView = constraintLayout;
        this.content = contentContainer;
        this.recyclerView = recyclerView;
        this.refreshLayout = smartRefreshLayout;
        this.statusBar = qUMUITranslucentTopBar;
        this.titleBar = titleBar;
    }
}
