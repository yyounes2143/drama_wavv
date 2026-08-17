package com.dramawave.feature.novel.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.novel.R$id;
import com.dramawave.feature.novel.R$layout;
import com.dramawave.shared.p448ui.view.ExpandableTextView;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.dramawave.shared.p448ui.view.content.LoadingView;

/* loaded from: classes6.dex */
public final class NovelDetailLayoutBinding implements ViewBinding {

    @NonNull
    public final View bgViewColor;

    @NonNull
    public final ContentContainer ccLayout;

    @NonNull
    public final ExpandableTextView etvIntroduceView;

    @NonNull
    public final GradientCoverImageView gradientImageView;

    @NonNull
    public final ImageView igvBack;

    @NonNull
    public final ImageView ivNovelFollowed;

    @NonNull
    public final ImageView ivNovelNotFollowed;

    @NonNull
    public final NestedScrollView llBody;

    @NonNull
    public final LinearLayout llBottom;

    @NonNull
    public final FrameLayout loadingLayout;

    @NonNull
    public final LoadingView loadingView;

    @NonNull
    public final NovelDetailInfoLayoutBinding novelInfoLayout;

    @NonNull
    public final NovelDetailStatsLayoutBinding novelStatsLayout;

    @NonNull
    private final ContentContainer rootView;

    @NonNull
    public final RecyclerView rvNovelTags;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TextView tvLabelsTitle;

    @NonNull
    public final TextView tvReadBtn;

    @NonNull
    public final TextView tvTitle;

    private NovelDetailLayoutBinding(@NonNull ContentContainer contentContainer, @NonNull View view, @NonNull ContentContainer contentContainer2, @NonNull ExpandableTextView expandableTextView, @NonNull GradientCoverImageView gradientCoverImageView, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull NestedScrollView nestedScrollView, @NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull LoadingView loadingView, @NonNull NovelDetailInfoLayoutBinding novelDetailInfoLayoutBinding, @NonNull NovelDetailStatsLayoutBinding novelDetailStatsLayoutBinding, @NonNull RecyclerView recyclerView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = contentContainer;
        this.bgViewColor = view;
        this.ccLayout = contentContainer2;
        this.etvIntroduceView = expandableTextView;
        this.gradientImageView = gradientCoverImageView;
        this.igvBack = imageView;
        this.ivNovelFollowed = imageView2;
        this.ivNovelNotFollowed = imageView3;
        this.llBody = nestedScrollView;
        this.llBottom = linearLayout;
        this.loadingLayout = frameLayout;
        this.loadingView = loadingView;
        this.novelInfoLayout = novelDetailInfoLayoutBinding;
        this.novelStatsLayout = novelDetailStatsLayoutBinding;
        this.rvNovelTags = recyclerView;
        this.statusBar = qUMUITranslucentTopBar;
        this.tvLabelsTitle = textView;
        this.tvReadBtn = textView2;
        this.tvTitle = textView3;
    }

    @NonNull
    public static NovelDetailLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static NovelDetailLayoutBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f58749f;
        View m12628a2 = ViewBindings.m12628a(i10, view);
        if (m12628a2 != null) {
            ContentContainer contentContainer = (ContentContainer) view;
            i10 = R$id.f58821x;
            ExpandableTextView expandableTextView = (ExpandableTextView) ViewBindings.m12628a(i10, view);
            if (expandableTextView != null) {
                i10 = R$id.f58641A;
                GradientCoverImageView gradientCoverImageView = (GradientCoverImageView) ViewBindings.m12628a(i10, view);
                if (gradientCoverImageView != null) {
                    i10 = R$id.f58661F;
                    ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView != null) {
                        i10 = R$id.f58746e0;
                        ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
                        if (imageView2 != null) {
                            i10 = R$id.f58750f0;
                            ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                            if (imageView3 != null) {
                                i10 = R$id.f58802s0;
                                NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.m12628a(i10, view);
                                if (nestedScrollView != null) {
                                    i10 = R$id.f58806t0;
                                    LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                                    if (linearLayout != null) {
                                        i10 = R$id.f58712U0;
                                        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                                        if (frameLayout != null) {
                                            i10 = R$id.f58715V0;
                                            LoadingView loadingView = (LoadingView) ViewBindings.m12628a(i10, view);
                                            if (loadingView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f58731a1), view)) != null) {
                                                NovelDetailInfoLayoutBinding bind = NovelDetailInfoLayoutBinding.bind(m12628a);
                                                i10 = R$id.f58735b1;
                                                View m12628a3 = ViewBindings.m12628a(i10, view);
                                                if (m12628a3 != null) {
                                                    NovelDetailStatsLayoutBinding bind2 = NovelDetailStatsLayoutBinding.bind(m12628a3);
                                                    i10 = R$id.f58779m1;
                                                    RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                                                    if (recyclerView != null) {
                                                        i10 = R$id.f58799r1;
                                                        QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                                                        if (qUMUITranslucentTopBar != null) {
                                                            i10 = R$id.f58744d2;
                                                            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                                            if (textView != null) {
                                                                i10 = R$id.f58772k2;
                                                                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                                                if (textView2 != null) {
                                                                    i10 = R$id.f58816v2;
                                                                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                                                    if (textView3 != null) {
                                                                        return new NovelDetailLayoutBinding(contentContainer, m12628a2, contentContainer, expandableTextView, gradientCoverImageView, imageView, imageView2, imageView3, nestedScrollView, linearLayout, frameLayout, loadingView, bind, bind2, recyclerView, qUMUITranslucentTopBar, textView, textView2, textView3);
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
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static NovelDetailLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f58861t, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ContentContainer getRoot() {
        return this.rootView;
    }
}
