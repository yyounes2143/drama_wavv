package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes6.dex */
public final class UgcComponentBottomMenuBinding implements ViewBinding {

    @NonNull
    public final LinearLayout llAction;

    @NonNull
    public final LinearLayout llGuest;

    @NonNull
    public final LinearLayout llHost;

    @NonNull
    public final FrameLayout rootContainer;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TextView tvReleaseSquare;

    @NonNull
    public static UgcComponentBottomMenuBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcComponentBottomMenuBinding bind(@NonNull View view) {
        int i10 = R$id.f47836L2;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout != null) {
            i10 = R$id.f48119m3;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout2 != null) {
                i10 = R$id.f48141o3;
                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout3 != null) {
                    FrameLayout frameLayout = (FrameLayout) view;
                    i10 = R$id.f47951W7;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        return new UgcComponentBottomMenuBinding(frameLayout, linearLayout, linearLayout2, linearLayout3, frameLayout, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UgcComponentBottomMenuBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48325V1, viewGroup, false);
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

    private UgcComponentBottomMenuBinding(@NonNull FrameLayout frameLayout, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull FrameLayout frameLayout2, @NonNull TextView textView) {
        this.rootView = frameLayout;
        this.llAction = linearLayout;
        this.llGuest = linearLayout2;
        this.llHost = linearLayout3;
        this.rootContainer = frameLayout2;
        this.tvReleaseSquare = textView;
    }
}
