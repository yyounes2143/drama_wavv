package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.feature.vip.view.TheaterVipView;
import com.dramawave.feature.vip.view.VipGalleryBanner;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.hjq.bar.TitleBar;

/* loaded from: classes2.dex */
public final class ActivityVipExclusiveBinding implements ViewBinding {

    @NonNull
    public final VipGalleryBanner banner;

    @NonNull
    public final LinearLayout llTitleBar;

    @NonNull
    public final NestedScrollView nsvContent;

    @NonNull
    private final ContentContainer rootView;

    @NonNull
    public final RecyclerView rvVipHighlights;

    @NonNull
    public final RecyclerView rvVipHot;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final TextView tvActiveContent;

    @NonNull
    public final TextView tvTitleContent;

    @NonNull
    public final ContentContainer vipContainer;

    @NonNull
    public final FrameLayout vipFl;

    @NonNull
    public final TheaterVipView vipView;

    @NonNull
    public static ActivityVipExclusiveBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityVipExclusiveBinding bind(@NonNull View view) {
        int i10 = R$id.f68364g;
        VipGalleryBanner vipGalleryBanner = (VipGalleryBanner) ViewBindings.m12628a(i10, view);
        if (vipGalleryBanner != null) {
            i10 = R$id.f68356e1;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f68401n1;
                NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.m12628a(i10, view);
                if (nestedScrollView != null) {
                    i10 = R$id.f68246I1;
                    RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
                    if (recyclerView != null) {
                        i10 = R$id.f68251J1;
                        RecyclerView recyclerView2 = (RecyclerView) ViewBindings.m12628a(i10, view);
                        if (recyclerView2 != null) {
                            i10 = R$id.f68352d2;
                            TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                            if (titleBar != null) {
                                i10 = R$id.f68397m2;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f68443v3;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        ContentContainer contentContainer = (ContentContainer) view;
                                        i10 = R$id.f68298S3;
                                        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                                        if (frameLayout != null) {
                                            i10 = R$id.f68308U3;
                                            TheaterVipView theaterVipView = (TheaterVipView) ViewBindings.m12628a(i10, view);
                                            if (theaterVipView != null) {
                                                return new ActivityVipExclusiveBinding(contentContainer, vipGalleryBanner, linearLayout, nestedScrollView, recyclerView, recyclerView2, titleBar, textView, textView2, contentContainer, frameLayout, theaterVipView);
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
    public static ActivityVipExclusiveBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68528e, viewGroup, false);
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

    private ActivityVipExclusiveBinding(@NonNull ContentContainer contentContainer, @NonNull VipGalleryBanner vipGalleryBanner, @NonNull LinearLayout linearLayout, @NonNull NestedScrollView nestedScrollView, @NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2, @NonNull TitleBar titleBar, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ContentContainer contentContainer2, @NonNull FrameLayout frameLayout, @NonNull TheaterVipView theaterVipView) {
        this.rootView = contentContainer;
        this.banner = vipGalleryBanner;
        this.llTitleBar = linearLayout;
        this.nsvContent = nestedScrollView;
        this.rvVipHighlights = recyclerView;
        this.rvVipHot = recyclerView2;
        this.titleBar = titleBar;
        this.tvActiveContent = textView;
        this.tvTitleContent = textView2;
        this.vipContainer = contentContainer2;
        this.vipFl = frameLayout;
        this.vipView = theaterVipView;
    }
}
