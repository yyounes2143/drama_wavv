package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;
import com.dramawave.shared.p448ui.view.SimpleBannerViewPager;

/* loaded from: classes6.dex */
public final class UpdateContentLayoutBinding implements ViewBinding {

    @NonNull
    public final UpdatePurchaseContentLayoutBinding icPurchaseInfo;

    @NonNull
    public final LinearLayout llDotIndicator;

    @NonNull
    private final NestedScrollView rootView;

    @NonNull
    public final SimpleBannerViewPager updatePurchaseBanner;

    @NonNull
    public static UpdateContentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UpdateContentLayoutBinding bind(@NonNull View view) {
        int i10 = R$id.f44825D;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            UpdatePurchaseContentLayoutBinding bind = UpdatePurchaseContentLayoutBinding.bind(m12628a);
            int i11 = R$id.f44814A0;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i11, view);
            if (linearLayout != null) {
                i11 = R$id.f44816A2;
                SimpleBannerViewPager simpleBannerViewPager = (SimpleBannerViewPager) ViewBindings.m12628a(i11, view);
                if (simpleBannerViewPager != null) {
                    return new UpdateContentLayoutBinding((NestedScrollView) view, bind, linearLayout, simpleBannerViewPager);
                }
            }
            i10 = i11;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UpdateContentLayoutBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45005G, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public NestedScrollView getRoot() {
        return this.rootView;
    }

    private UpdateContentLayoutBinding(@NonNull NestedScrollView nestedScrollView, @NonNull UpdatePurchaseContentLayoutBinding updatePurchaseContentLayoutBinding, @NonNull LinearLayout linearLayout, @NonNull SimpleBannerViewPager simpleBannerViewPager) {
        this.rootView = nestedScrollView;
        this.icPurchaseInfo = updatePurchaseContentLayoutBinding;
        this.llDotIndicator = linearLayout;
        this.updatePurchaseBanner = simpleBannerViewPager;
    }
}
