package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.p448ui.tag.ContentTagsView;

/* loaded from: classes8.dex */
public final class VipBannerItemBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flBannerContainer;

    @NonNull
    public final SeriesCoverView ivBanner;

    @NonNull
    public final ImageView ivVipPlay;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final ContentTagsView seriesTagView;

    @NonNull
    public final TextView videoName;

    @NonNull
    public final TextView videoNameCenter;

    @NonNull
    public static VipBannerItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static VipBannerItemBinding bind(@NonNull View view) {
        int i10 = R$id.f68249J;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
        if (frameLayout != null) {
            i10 = R$id.f68385k0;
            SeriesCoverView seriesCoverView = (SeriesCoverView) ViewBindings.m12628a(i10, view);
            if (seriesCoverView != null) {
                i10 = R$id.f68260L0;
                ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView != null) {
                    i10 = R$id.f68291R1;
                    ContentTagsView contentTagsView = (ContentTagsView) ViewBindings.m12628a(i10, view);
                    if (contentTagsView != null) {
                        i10 = R$id.f68273N3;
                        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView != null) {
                            i10 = R$id.f68278O3;
                            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                            if (textView2 != null) {
                                return new VipBannerItemBinding((LinearLayout) view, frameLayout, seriesCoverView, imageView, contentTagsView, textView, textView2);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static VipBannerItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68515Z0, viewGroup, false);
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

    private VipBannerItemBinding(@NonNull LinearLayout linearLayout, @NonNull FrameLayout frameLayout, @NonNull SeriesCoverView seriesCoverView, @NonNull ImageView imageView, @NonNull ContentTagsView contentTagsView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayout;
        this.flBannerContainer = frameLayout;
        this.ivBanner = seriesCoverView;
        this.ivVipPlay = imageView;
        this.seriesTagView = contentTagsView;
        this.videoName = textView;
        this.videoNameCenter = textView2;
    }
}
