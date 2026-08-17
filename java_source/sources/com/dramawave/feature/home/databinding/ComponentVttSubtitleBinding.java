package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.tencent.rtmp.p517ui.TXSubtitleView;

/* loaded from: classes2.dex */
public final class ComponentVttSubtitleBinding implements ViewBinding {

    @NonNull
    public final FrameLayout flRoot;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final TXSubtitleView tvLandscapeSubTitle;

    @NonNull
    public final TXSubtitleView tvSubTitle;

    @NonNull
    public static ComponentVttSubtitleBinding bind(@NonNull View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        int i10 = R$id.f48206u7;
        TXSubtitleView tXSubtitleView = (TXSubtitleView) ViewBindings.m12628a(i10, view);
        if (tXSubtitleView != null) {
            i10 = R$id.f48058g8;
            TXSubtitleView tXSubtitleView2 = (TXSubtitleView) ViewBindings.m12628a(i10, view);
            if (tXSubtitleView2 != null) {
                return new ComponentVttSubtitleBinding(frameLayout, frameLayout, tXSubtitleView, tXSubtitleView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ComponentVttSubtitleBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ComponentVttSubtitleBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48266C, viewGroup, false);
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

    private ComponentVttSubtitleBinding(@NonNull FrameLayout frameLayout, @NonNull FrameLayout frameLayout2, @NonNull TXSubtitleView tXSubtitleView, @NonNull TXSubtitleView tXSubtitleView2) {
        this.rootView = frameLayout;
        this.flRoot = frameLayout2;
        this.tvLandscapeSubTitle = tXSubtitleView;
        this.tvSubTitle = tXSubtitleView2;
    }
}
