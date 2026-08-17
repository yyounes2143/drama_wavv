package com.dramawave.shared.ad.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatButton;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.ad.R$id;
import com.dramawave.shared.ad.R$layout;
import com.dramawave.shared.base.dialog.alert.RoundImageView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAdLayout;

/* loaded from: classes8.dex */
public final class MetaAdNativeLayoutSecondBinding implements ViewBinding {

    @NonNull
    public final AppCompatButton adCallToAction;

    @NonNull
    public final LinearLayout adChoicesContainer;

    @NonNull
    public final RoundImageView adIcon;

    @NonNull
    public final MediaView adMedia;

    @NonNull
    public final View bottomBg;

    @NonNull
    public final View guideline;

    @NonNull
    public final AdCountdownCloseBinding includeCountdown;

    @NonNull
    public final AdCountdownScrollBinding includeCountdownScroll;

    @NonNull
    public final NativeAdLayout nativeAdLayout;

    @NonNull
    public final RelativeLayout reTitle;

    @NonNull
    private final NativeAdLayout rootView;

    @NonNull
    public final TextView subtitle;

    @NonNull
    public final TextView title;

    @NonNull
    public static MetaAdNativeLayoutSecondBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static MetaAdNativeLayoutSecondBinding bind(@NonNull View view) {
        View m12628a;
        View m12628a2;
        View m12628a3;
        int i10 = R$id.f74345a;
        AppCompatButton appCompatButton = (AppCompatButton) ViewBindings.m12628a(i10, view);
        if (appCompatButton != null) {
            i10 = R$id.f74346b;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout != null) {
                i10 = R$id.f74348d;
                RoundImageView roundImageView = (RoundImageView) ViewBindings.m12628a(i10, view);
                if (roundImageView != null) {
                    i10 = R$id.f74349e;
                    MediaView mediaView = (MediaView) ViewBindings.m12628a(i10, view);
                    if (mediaView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f74350f), view)) != null && (m12628a2 = ViewBindings.m12628a((i10 = R$id.f74351g), view)) != null && (m12628a3 = ViewBindings.m12628a((i10 = R$id.f74352h), view)) != null) {
                        AdCountdownCloseBinding bind = AdCountdownCloseBinding.bind(m12628a3);
                        i10 = R$id.f74353i;
                        View m12628a4 = ViewBindings.m12628a(i10, view);
                        if (m12628a4 != null) {
                            AdCountdownScrollBinding bind2 = AdCountdownScrollBinding.bind(m12628a4);
                            NativeAdLayout nativeAdLayout = (NativeAdLayout) view;
                            i10 = R$id.f74361q;
                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.m12628a(i10, view);
                            if (relativeLayout != null) {
                                i10 = R$id.f74362r;
                                TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                if (textView != null) {
                                    i10 = R$id.f74363s;
                                    TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView2 != null) {
                                        return new MetaAdNativeLayoutSecondBinding(nativeAdLayout, appCompatButton, linearLayout, roundImageView, mediaView, m12628a, m12628a2, bind, bind2, nativeAdLayout, relativeLayout, textView, textView2);
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
    public static MetaAdNativeLayoutSecondBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f74375h, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public NativeAdLayout getRoot() {
        return this.rootView;
    }

    private MetaAdNativeLayoutSecondBinding(@NonNull NativeAdLayout nativeAdLayout, @NonNull AppCompatButton appCompatButton, @NonNull LinearLayout linearLayout, @NonNull RoundImageView roundImageView, @NonNull MediaView mediaView, @NonNull View view, @NonNull View view2, @NonNull AdCountdownCloseBinding adCountdownCloseBinding, @NonNull AdCountdownScrollBinding adCountdownScrollBinding, @NonNull NativeAdLayout nativeAdLayout2, @NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = nativeAdLayout;
        this.adCallToAction = appCompatButton;
        this.adChoicesContainer = linearLayout;
        this.adIcon = roundImageView;
        this.adMedia = mediaView;
        this.bottomBg = view;
        this.guideline = view2;
        this.includeCountdown = adCountdownCloseBinding;
        this.includeCountdownScroll = adCountdownScrollBinding;
        this.nativeAdLayout = nativeAdLayout2;
        this.reTitle = relativeLayout;
        this.subtitle = textView;
        this.title = textView2;
    }
}
