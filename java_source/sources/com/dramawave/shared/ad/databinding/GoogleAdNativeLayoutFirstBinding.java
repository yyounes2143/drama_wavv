package com.dramawave.shared.ad.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.ad.R$id;
import com.dramawave.shared.ad.R$layout;
import com.dramawave.shared.base.dialog.alert.RoundImageView;
import com.google.android.gms.ads.nativead.AdChoicesView;
import com.google.android.gms.ads.nativead.MediaView;
import com.google.android.gms.ads.nativead.NativeAdView;

/* loaded from: classes7.dex */
public final class GoogleAdNativeLayoutFirstBinding implements ViewBinding {

    @NonNull
    public final Button adCallToAction;

    @NonNull
    public final AdChoicesView adChoicesContainer;

    @NonNull
    public final ConstraintLayout adContainer;

    @NonNull
    public final RoundImageView adIcon;

    @NonNull
    public final MediaView adMedia;

    @NonNull
    public final AdCountdownCloseBinding includeCountdown;

    @NonNull
    public final AdCountdownScrollBinding includeCountdownScroll;

    @NonNull
    public final NativeAdView nativeAdLayout;

    @NonNull
    public final RelativeLayout reTitle;

    @NonNull
    private final NativeAdView rootView;

    @NonNull
    public final TextView subtitle;

    @NonNull
    public final TextView title;

    @NonNull
    public static GoogleAdNativeLayoutFirstBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static GoogleAdNativeLayoutFirstBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f74345a;
        Button button = (Button) ViewBindings.m12628a(i10, view);
        if (button != null) {
            i10 = R$id.f74346b;
            AdChoicesView adChoicesView = (AdChoicesView) ViewBindings.m12628a(i10, view);
            if (adChoicesView != null) {
                i10 = R$id.f74347c;
                ConstraintLayout constraintLayout = (ConstraintLayout) ViewBindings.m12628a(i10, view);
                if (constraintLayout != null) {
                    i10 = R$id.f74348d;
                    RoundImageView roundImageView = (RoundImageView) ViewBindings.m12628a(i10, view);
                    if (roundImageView != null) {
                        i10 = R$id.f74349e;
                        MediaView mediaView = (MediaView) ViewBindings.m12628a(i10, view);
                        if (mediaView != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f74352h), view)) != null) {
                            AdCountdownCloseBinding bind = AdCountdownCloseBinding.bind(m12628a);
                            i10 = R$id.f74353i;
                            View m12628a2 = ViewBindings.m12628a(i10, view);
                            if (m12628a2 != null) {
                                AdCountdownScrollBinding bind2 = AdCountdownScrollBinding.bind(m12628a2);
                                NativeAdView nativeAdView = (NativeAdView) view;
                                i10 = R$id.f74361q;
                                RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.m12628a(i10, view);
                                if (relativeLayout != null) {
                                    i10 = R$id.f74362r;
                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView != null) {
                                        i10 = R$id.f74363s;
                                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                                        if (textView2 != null) {
                                            return new GoogleAdNativeLayoutFirstBinding(nativeAdView, button, adChoicesView, constraintLayout, roundImageView, mediaView, bind, bind2, nativeAdView, relativeLayout, textView, textView2);
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
    public static GoogleAdNativeLayoutFirstBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f74372e, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public NativeAdView getRoot() {
        return this.rootView;
    }

    private GoogleAdNativeLayoutFirstBinding(@NonNull NativeAdView nativeAdView, @NonNull Button button, @NonNull AdChoicesView adChoicesView, @NonNull ConstraintLayout constraintLayout, @NonNull RoundImageView roundImageView, @NonNull MediaView mediaView, @NonNull AdCountdownCloseBinding adCountdownCloseBinding, @NonNull AdCountdownScrollBinding adCountdownScrollBinding, @NonNull NativeAdView nativeAdView2, @NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = nativeAdView;
        this.adCallToAction = button;
        this.adChoicesContainer = adChoicesView;
        this.adContainer = constraintLayout;
        this.adIcon = roundImageView;
        this.adMedia = mediaView;
        this.includeCountdown = adCountdownCloseBinding;
        this.includeCountdownScroll = adCountdownScrollBinding;
        this.nativeAdLayout = nativeAdView2;
        this.reTitle = relativeLayout;
        this.subtitle = textView;
        this.title = textView2;
    }
}
