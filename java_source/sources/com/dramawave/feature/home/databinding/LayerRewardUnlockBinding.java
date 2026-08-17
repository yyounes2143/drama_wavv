package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;

/* loaded from: classes6.dex */
public final class LayerRewardUnlockBinding implements ViewBinding {

    @NonNull
    public final ContentContainer container;

    @NonNull
    public final ImageView ivBack;

    @NonNull
    public final ImageView ivCover;

    @NonNull
    public final ImageView ivMore;

    @NonNull
    public final ImageView ivVideoIcon;

    @NonNull
    public final RelativeLayout llTitleBar;

    @NonNull
    public final LinearLayout llUnlockContent;

    @NonNull
    public final LinearLayout llWatchAds;

    @NonNull
    private final ContentContainer rootView;

    @NonNull
    public final TextView tvEpisodeIndex;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public final TextView tvUnlockNotice;

    @NonNull
    public final TextView tvWatchAds;

    @NonNull
    public static LayerRewardUnlockBinding bind(@NonNull View view) {
        ContentContainer contentContainer = (ContentContainer) view;
        int i10 = R$id.f48230x1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f47775F1;
            ImageView imageView2 = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView2 != null) {
                i10 = R$id.f47997b2;
                ImageView imageView3 = (ImageView) ViewBindings.m12628a(i10, view);
                if (imageView3 != null) {
                    i10 = R$id.f48171r2;
                    ImageView imageView4 = (ImageView) ViewBindings.m12628a(i10, view);
                    if (imageView4 != null) {
                        i10 = R$id.f47847M3;
                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.m12628a(i10, view);
                        if (relativeLayout != null) {
                            i10 = R$id.f47877P3;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
                            if (linearLayout != null) {
                                i10 = R$id.f47947W3;
                                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
                                if (linearLayout2 != null) {
                                    i10 = R$id.f47960X6;
                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView != null) {
                                        i10 = R$id.f48197t8;
                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView2 != null) {
                                            i10 = R$id.f48257z8;
                                            TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                                            if (textView3 != null) {
                                                i10 = R$id.f47772E8;
                                                TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                                                if (textView4 != null) {
                                                    return new LayerRewardUnlockBinding(contentContainer, contentContainer, imageView, imageView2, imageView3, imageView4, relativeLayout, linearLayout, linearLayout2, textView, textView2, textView3, textView4);
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
    public static LayerRewardUnlockBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayerRewardUnlockBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48357g1, viewGroup, false);
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

    private LayerRewardUnlockBinding(@NonNull ContentContainer contentContainer, @NonNull ContentContainer contentContainer2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull RelativeLayout relativeLayout, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = contentContainer;
        this.container = contentContainer2;
        this.ivBack = imageView;
        this.ivCover = imageView2;
        this.ivMore = imageView3;
        this.ivVideoIcon = imageView4;
        this.llTitleBar = relativeLayout;
        this.llUnlockContent = linearLayout;
        this.llWatchAds = linearLayout2;
        this.tvEpisodeIndex = textView;
        this.tvTitle = textView2;
        this.tvUnlockNotice = textView3;
        this.tvWatchAds = textView4;
    }
}
