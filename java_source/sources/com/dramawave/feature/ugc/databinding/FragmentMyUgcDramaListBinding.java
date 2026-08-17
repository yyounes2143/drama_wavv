package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;
import com.dramawave.shared.p448ui.view.CommonIconDotView;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.scwang.smart.refresh.layout.SmartRefreshLayout;

/* loaded from: classes7.dex */
public final class FragmentMyUgcDramaListBinding implements ViewBinding {

    @NonNull
    public final ContentContainer content;

    @NonNull
    public final CommonIconDotView iconLikeEntry;

    @NonNull
    public final ImageView ivAiAvatar;

    @NonNull
    public final ImageView ivBack;

    @NonNull
    public final ImageView ivCancelEdit;

    @NonNull
    public final ImageView ivEdit;

    @NonNull
    public final LinearLayout llEditBar;

    @NonNull
    public final SmartRefreshLayout refreshLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final RecyclerView rvList;

    @NonNull
    public final TextView tvCancelEdit;

    @NonNull
    public final TextView tvNavTitle;

    @NonNull
    public final TextView tvRemove;

    @NonNull
    public final TextView tvSelectAll;

    @NonNull
    public static FragmentMyUgcDramaListBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentMyUgcDramaListBinding bind(@NonNull View view) {
        int i10 = R$id.f69492h0;
        ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
        if (contentContainer != null) {
            i10 = R$id.f69371O0;
            CommonIconDotView commonIconDotView = (CommonIconDotView) ViewBindings.m12628a(i10, view);
            if (commonIconDotView != null) {
                i10 = R$id.f69413V0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f69431Y0;
                    ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView2 != null) {
                        i10 = R$id.f69437Z0;
                        ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView3 != null) {
                            i10 = R$id.f69493h1;
                            ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView4 != null) {
                                i10 = R$id.f69366N1;
                                LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout != null) {
                                    i10 = R$id.f69349K2;
                                    SmartRefreshLayout smartRefreshLayout = (SmartRefreshLayout) ViewBindings.m12628a(i10, view);
                                    if (smartRefreshLayout != null) {
                                        i10 = R$id.f69481f3;
                                        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                        if (recyclerView != null) {
                                            i10 = R$id.f69454b4;
                                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView != null) {
                                                i10 = R$id.f69594v4;
                                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView2 != null) {
                                                    i10 = R$id.f69345J4;
                                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                    if (textView3 != null) {
                                                        i10 = R$id.f69363M4;
                                                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                        if (textView4 != null) {
                                                            return new FragmentMyUgcDramaListBinding((ConstraintLayout) view, contentContainer, commonIconDotView, imageView, imageView2, imageView3, imageView4, linearLayout, smartRefreshLayout, recyclerView, textView, textView2, textView3, textView4);
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
    public static FragmentMyUgcDramaListBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69710t, viewGroup, false);
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

    private FragmentMyUgcDramaListBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ContentContainer contentContainer, @NonNull CommonIconDotView commonIconDotView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull LinearLayout linearLayout, @NonNull SmartRefreshLayout smartRefreshLayout, @NonNull RecyclerView recyclerView, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = constraintLayout;
        this.content = contentContainer;
        this.iconLikeEntry = commonIconDotView;
        this.ivAiAvatar = imageView;
        this.ivBack = imageView2;
        this.ivCancelEdit = imageView3;
        this.ivEdit = imageView4;
        this.llEditBar = linearLayout;
        this.refreshLayout = smartRefreshLayout;
        this.rvList = recyclerView;
        this.tvCancelEdit = textView;
        this.tvNavTitle = textView2;
        this.tvRemove = textView3;
        this.tvSelectAll = textView4;
    }
}
