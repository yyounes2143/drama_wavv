package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.hjq.bar.TitleBar;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes6.dex */
public final class FragmentDigitalTicketBinding implements ViewBinding {

    @NonNull
    public final TextView btnSubscribeNow;

    @NonNull
    public final Group gpSubscribe;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvDigitalTicket;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView tvSubscribeContent;

    @NonNull
    public final View vipLockOverlay;

    @NonNull
    public static FragmentDigitalTicketBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentDigitalTicketBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f60760i;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f60698b0;
            Group group = (Group) ViewBindings.m12628a(i10, view);
            if (group != null) {
                i10 = R$id.f60555J2;
                SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
                if (smartRefreshLayout != null) {
                    i10 = R$id.f60635T2;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                    if (recyclerView != null) {
                        i10 = R$id.f60845r3;
                        QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                        if (qUMUITranslucentTopBar != null) {
                            i10 = R$id.f60516E3;
                            TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                            if (titleBar != null) {
                                i10 = R$id.f60875u6;
                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView2 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f60486A7), view)) != null) {
                                    return new FragmentDigitalTicketBinding((ConstraintLayout) view, textView, group, smartRefreshLayout, recyclerView, qUMUITranslucentTopBar, titleBar, textView2, m12628a);
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
    public static FragmentDigitalTicketBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61039z, viewGroup, false);
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

    private FragmentDigitalTicketBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TextView textView, @NonNull Group group, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull RecyclerView recyclerView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TitleBar titleBar, @NonNull TextView textView2, @NonNull View view) {
        this.rootView = constraintLayout;
        this.btnSubscribeNow = textView;
        this.gpSubscribe = group;
        this.refreshLayout = smartRefreshLayout;
        this.rvDigitalTicket = recyclerView;
        this.statusBar = qUMUITranslucentTopBar;
        this.titleBar = titleBar;
        this.tvSubscribeContent = textView2;
        this.vipLockOverlay = view;
    }
}
