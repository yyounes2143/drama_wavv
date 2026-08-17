package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.p448ui.R$id;
import com.dramawave.shared.p448ui.R$layout;
import com.dramawave.shared.p448ui.view.banner.SwipeDismissLinearLayout;

/* loaded from: classes8.dex */
public final class LayoutInAppPushBannerBinding implements ViewBinding {

    @NonNull
    public final SwipeDismissLinearLayout inAppPushBanner;

    @NonNull
    public final LinearLayout inAppPushBannerAction;

    @NonNull
    public final TextView inAppPushBannerActionText;

    @NonNull
    public final TextView inAppPushBannerMessage;

    @NonNull
    private final SwipeDismissLinearLayout rootView;

    @NonNull
    public static LayoutInAppPushBannerBinding bind(@NonNull View view) {
        SwipeDismissLinearLayout swipeDismissLinearLayout = (SwipeDismissLinearLayout) view;
        int i10 = R$id.f87341L;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f87344M;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f87347N;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    return new LayoutInAppPushBannerBinding(swipeDismissLinearLayout, swipeDismissLinearLayout, linearLayout, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutInAppPushBannerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutInAppPushBannerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87485F, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public SwipeDismissLinearLayout getRoot() {
        return this.rootView;
    }

    private LayoutInAppPushBannerBinding(@NonNull SwipeDismissLinearLayout swipeDismissLinearLayout, @NonNull SwipeDismissLinearLayout swipeDismissLinearLayout2, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = swipeDismissLinearLayout;
        this.inAppPushBanner = swipeDismissLinearLayout2;
        this.inAppPushBannerAction = linearLayout;
        this.inAppPushBannerActionText = textView;
        this.inAppPushBannerMessage = textView2;
    }
}
