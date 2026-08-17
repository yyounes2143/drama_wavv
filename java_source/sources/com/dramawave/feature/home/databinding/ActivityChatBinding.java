package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.EnhancedImageView;

/* loaded from: classes8.dex */
public final class ActivityChatBinding implements ViewBinding {

    @NonNull
    public final EnhancedImageView actorImg;

    @NonNull
    public final AppCompatImageView back;

    @NonNull
    public final AppCompatImageView chatBg;

    @NonNull
    public final AppCompatImageView chatBottomBg;

    @NonNull
    public final AppCompatImageView chatRecycleBottomBg;

    @NonNull
    public final AppCompatImageView chatTopBg;

    @NonNull
    public final AppCompatImageView icBackToNew;

    @NonNull
    public final LayoutInputCoteBinding layoutInputCote;

    @NonNull
    public final QUMUITranslucentTopBar llTitle;

    @NonNull
    public final TextView nickName;

    @NonNull
    public final ProgressBar progLoading;

    @NonNull
    public final RecyclerView recyclerView;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public static ActivityChatBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityChatBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f48071i;
        EnhancedImageView enhancedImageView = (EnhancedImageView) ViewBindings.m12628a(i10, view);
        if (enhancedImageView != null) {
            i10 = R$id.f48148p;
            AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
            if (appCompatImageView != null) {
                i10 = R$id.f47743C;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                if (appCompatImageView2 != null) {
                    i10 = R$id.f47753D;
                    AppCompatImageView appCompatImageView3 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                    if (appCompatImageView3 != null) {
                        i10 = R$id.f47783G;
                        AppCompatImageView appCompatImageView4 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                        if (appCompatImageView4 != null) {
                            i10 = R$id.f47803I;
                            AppCompatImageView appCompatImageView5 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                            if (appCompatImageView5 != null) {
                                i10 = R$id.f48062h1;
                                AppCompatImageView appCompatImageView6 = (AppCompatImageView) ViewBindings.m12628a(i10, view);
                                if (appCompatImageView6 != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f47776F2), view)) != null) {
                                    LayoutInputCoteBinding bind = LayoutInputCoteBinding.bind(m12628a);
                                    i10 = R$id.f47837L3;
                                    QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                    if (qUMUITranslucentTopBar != null) {
                                        i10 = R$id.f48076i4;
                                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView != null) {
                                            i10 = R$id.f48203u4;
                                            ProgressBar progressBar = (ProgressBar) ViewBindings.m12628a(i10, view);
                                            if (progressBar != null) {
                                                i10 = R$id.f47778F4;
                                                RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                                if (recyclerView != null) {
                                                    return new ActivityChatBinding((ConstraintLayout) view, enhancedImageView, appCompatImageView, appCompatImageView2, appCompatImageView3, appCompatImageView4, appCompatImageView5, appCompatImageView6, bind, qUMUITranslucentTopBar, textView, progressBar, recyclerView);
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
    public static ActivityChatBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48337a, viewGroup, false);
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

    private ActivityChatBinding(@NonNull ConstraintLayout constraintLayout, @NonNull EnhancedImageView enhancedImageView, @NonNull AppCompatImageView appCompatImageView, @NonNull AppCompatImageView appCompatImageView2, @NonNull AppCompatImageView appCompatImageView3, @NonNull AppCompatImageView appCompatImageView4, @NonNull AppCompatImageView appCompatImageView5, @NonNull AppCompatImageView appCompatImageView6, @NonNull LayoutInputCoteBinding layoutInputCoteBinding, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TextView textView, @NonNull ProgressBar progressBar, @NonNull RecyclerView recyclerView) {
        this.rootView = constraintLayout;
        this.actorImg = enhancedImageView;
        this.back = appCompatImageView;
        this.chatBg = appCompatImageView2;
        this.chatBottomBg = appCompatImageView3;
        this.chatRecycleBottomBg = appCompatImageView4;
        this.chatTopBg = appCompatImageView5;
        this.icBackToNew = appCompatImageView6;
        this.layoutInputCote = layoutInputCoteBinding;
        this.llTitle = qUMUITranslucentTopBar;
        this.nickName = textView;
        this.progLoading = progressBar;
        this.recyclerView = recyclerView;
    }
}
