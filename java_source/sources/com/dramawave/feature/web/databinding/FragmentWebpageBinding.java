package com.dramawave.feature.web.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.web.R$id;
import com.dramawave.feature.web.R$layout;
import com.dramawave.shared.p448ui.view.RadiusCardView;
import com.dramawave.shared.p448ui.view.content.ContentContainer;
import com.hjq.bar.TitleBar;

/* loaded from: classes6.dex */
public final class FragmentWebpageBinding implements ViewBinding {

    @NonNull
    public final ContentContainer container;

    @NonNull
    public final LinearLayout mainContentLayout;

    @NonNull
    public final ProgressBar progressbar;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public final QUMUITranslucentTopBar translucentTopBar;

    @NonNull
    public final RadiusCardView webViewCard;

    @NonNull
    public final FrameLayout webpageFrgContainer;

    @NonNull
    public final WebView webview;

    @NonNull
    public final FrameLayout webviewLayout;

    @NonNull
    public static FragmentWebpageBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static FragmentWebpageBinding bind(@NonNull View view) {
        int i10 = R$id.f73004a;
        ContentContainer contentContainer = (ContentContainer) ViewBindings.m12628a(i10, view);
        if (contentContainer != null) {
            i10 = R$id.f73006c;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f73007d;
                ProgressBar progressBar = (ProgressBar) ViewBindings.m12628a(i10, view);
                if (progressBar != null) {
                    i10 = R$id.f73008e;
                    TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                    if (titleBar != null) {
                        i10 = R$id.f73009f;
                        QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
                        if (qUMUITranslucentTopBar != null) {
                            i10 = R$id.f73010g;
                            RadiusCardView radiusCardView = (RadiusCardView) ViewBindings.m12628a(i10, view);
                            if (radiusCardView != null) {
                                FrameLayout frameLayout = (FrameLayout) view;
                                i10 = R$id.f73012i;
                                WebView webView = (WebView) ViewBindings.m12628a(i10, view);
                                if (webView != null) {
                                    i10 = R$id.f73013j;
                                    FrameLayout frameLayout2 = (FrameLayout) ViewBindings.m12628a(i10, view);
                                    if (frameLayout2 != null) {
                                        return new FragmentWebpageBinding(frameLayout, contentContainer, linearLayout, progressBar, titleBar, qUMUITranslucentTopBar, radiusCardView, frameLayout, webView, frameLayout2);
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
    public static FragmentWebpageBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f73015b, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }

    private FragmentWebpageBinding(@NonNull FrameLayout frameLayout, @NonNull ContentContainer contentContainer, @NonNull LinearLayout linearLayout, @NonNull ProgressBar progressBar, @NonNull TitleBar titleBar, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull RadiusCardView radiusCardView, @NonNull FrameLayout frameLayout2, @NonNull WebView webView, @NonNull FrameLayout frameLayout3) {
        this.rootView = frameLayout;
        this.container = contentContainer;
        this.mainContentLayout = linearLayout;
        this.progressbar = progressBar;
        this.titleBar = titleBar;
        this.translucentTopBar = qUMUITranslucentTopBar;
        this.webViewCard = radiusCardView;
        this.webpageFrgContainer = frameLayout2;
        this.webview = webView;
        this.webviewLayout = frameLayout3;
    }
}
