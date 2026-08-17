package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.theater.R$layout;
import com.dramawave.feature.vip.view.TheaterVipView;

/* loaded from: classes6.dex */
public final class ComponentVipBannerBinding implements ViewBinding {

    @NonNull
    private final TheaterVipView rootView;

    @NonNull
    public final TheaterVipView vipView;

    @NonNull
    public static ComponentVipBannerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComponentVipBannerBinding bind(@NonNull View view) {
        if (view != null) {
            TheaterVipView theaterVipView = (TheaterVipView) view;
            return new ComponentVipBannerBinding(theaterVipView, theaterVipView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ComponentVipBannerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68551n, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public TheaterVipView getRoot() {
        return this.rootView;
    }

    private ComponentVipBannerBinding(@NonNull TheaterVipView theaterVipView, @NonNull TheaterVipView theaterVipView2) {
        this.rootView = theaterVipView;
        this.vipView = theaterVipView2;
    }
}
