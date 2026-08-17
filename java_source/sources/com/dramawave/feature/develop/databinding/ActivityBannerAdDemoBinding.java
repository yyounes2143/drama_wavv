package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;
import com.dramawave.shared.ad.widget.BannerAdView;

/* loaded from: classes9.dex */
public final class ActivityBannerAdDemoBinding implements ViewBinding {

    @NonNull
    public final BannerAdView bannerAdView1;

    @NonNull
    public final BannerAdView bannerAdView2;

    @NonNull
    public final BannerAdView bannerAdView3;

    @NonNull
    public final BannerAdView bannerAdView4;

    @NonNull
    public final BannerAdView bannerAdView5;

    @NonNull
    public final Button btnClearAll;

    @NonNull
    public final Button btnLoadAll;

    @NonNull
    private final ScrollView rootView;

    @NonNull
    public final TextView tvStatus;

    @NonNull
    public static ActivityBannerAdDemoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityBannerAdDemoBinding bind(@NonNull View view) {
        int i10 = R$id.f47074d;
        BannerAdView bannerAdView = (BannerAdView) ViewBindings.m12628a(i10, view);
        if (bannerAdView != null) {
            i10 = R$id.f47078e;
            BannerAdView bannerAdView2 = (BannerAdView) ViewBindings.m12628a(i10, view);
            if (bannerAdView2 != null) {
                i10 = R$id.f47082f;
                BannerAdView bannerAdView3 = (BannerAdView) ViewBindings.m12628a(i10, view);
                if (bannerAdView3 != null) {
                    i10 = R$id.f47086g;
                    BannerAdView bannerAdView4 = (BannerAdView) ViewBindings.m12628a(i10, view);
                    if (bannerAdView4 != null) {
                        i10 = R$id.f47090h;
                        BannerAdView bannerAdView5 = (BannerAdView) ViewBindings.m12628a(i10, view);
                        if (bannerAdView5 != null) {
                            i10 = R$id.f47106l;
                            Button button = (Button) ViewBindings.m12628a(i10, view);
                            if (button != null) {
                                i10 = R$id.f47110m;
                                Button button2 = (Button) ViewBindings.m12628a(i10, view);
                                if (button2 != null) {
                                    i10 = R$id.f47077d2;
                                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                                    if (textView != null) {
                                        return new ActivityBannerAdDemoBinding((ScrollView) view, bannerAdView, bannerAdView2, bannerAdView3, bannerAdView4, bannerAdView5, button, button2, textView);
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
    public static ActivityBannerAdDemoBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47170c, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ScrollView getRoot() {
        return this.rootView;
    }

    private ActivityBannerAdDemoBinding(@NonNull ScrollView scrollView, @NonNull BannerAdView bannerAdView, @NonNull BannerAdView bannerAdView2, @NonNull BannerAdView bannerAdView3, @NonNull BannerAdView bannerAdView4, @NonNull BannerAdView bannerAdView5, @NonNull Button button, @NonNull Button button2, @NonNull TextView textView) {
        this.rootView = scrollView;
        this.bannerAdView1 = bannerAdView;
        this.bannerAdView2 = bannerAdView2;
        this.bannerAdView3 = bannerAdView3;
        this.bannerAdView4 = bannerAdView4;
        this.bannerAdView5 = bannerAdView5;
        this.btnClearAll = button;
        this.btnLoadAll = button2;
        this.tvStatus = textView;
    }
}
