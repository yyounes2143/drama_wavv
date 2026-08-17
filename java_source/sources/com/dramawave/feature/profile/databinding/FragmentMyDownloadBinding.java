package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes5.dex */
public final class FragmentMyDownloadBinding implements ViewBinding {

    @NonNull
    public final LinearLayout clRight;

    @NonNull
    public final AppCompatImageView ivEndIcon;

    @NonNull
    public final AppCompatImageView ivStartIcon;

    @NonNull
    public final LinearLayout llEdit;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ConstraintLayout rootView;

    /* renamed from: rv */
    @NonNull
    public final RecyclerView f61138rv;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TextView tvCancel;

    @NonNull
    public final TextView tvDelete;

    @NonNull
    public final TextView tvSelectAll;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static FragmentMyDownloadBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentMyDownloadBinding bind(@NonNull View view) {
        int i10 = R$id.f60868u;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f60577M0;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView != null) {
                i10 = R$id.f60649V0;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                if (appCompatImageView2 != null) {
                    i10 = R$id.f60897x1;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout2 != null) {
                        i10 = R$id.f60555J2;
                        SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
                        if (smartRefreshLayout != null) {
                            i10 = R$id.f60603P2;
                            RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                            if (recyclerView != null) {
                                i10 = R$id.f60845r3;
                                QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                if (qUMUITranslucentTopBar != null) {
                                    i10 = R$id.f60783k4;
                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView != null) {
                                        i10 = R$id.f60653V4;
                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView2 != null) {
                                            i10 = R$id.f60821o6;
                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView3 != null) {
                                                i10 = R$id.f60599O6;
                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView4 != null) {
                                                    return new FragmentMyDownloadBinding((ConstraintLayout) view, linearLayout, appCompatImageView, appCompatImageView2, linearLayout2, smartRefreshLayout, recyclerView, qUMUITranslucentTopBar, textView, textView2, textView3, textView4);
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
    public static FragmentMyDownloadBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60930E, viewGroup, false);
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

    private FragmentMyDownloadBinding(@NonNull ConstraintLayout constraintLayout, @NonNull LinearLayout linearLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull LinearLayout linearLayout2, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull RecyclerView recyclerView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = constraintLayout;
        this.clRight = linearLayout;
        this.ivEndIcon = appCompatImageView;
        this.ivStartIcon = appCompatImageView2;
        this.llEdit = linearLayout2;
        this.refreshLayout = smartRefreshLayout;
        this.f61138rv = recyclerView;
        this.statusBar = qUMUITranslucentTopBar;
        this.tvCancel = textView;
        this.tvDelete = textView2;
        this.tvSelectAll = textView3;
        this.tvTitle = textView4;
    }
}
