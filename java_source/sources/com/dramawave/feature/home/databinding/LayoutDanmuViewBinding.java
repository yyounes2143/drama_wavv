package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.detail.widget.DanmuView;

/* loaded from: classes5.dex */
public final class LayoutDanmuViewBinding implements ViewBinding {

    @NonNull
    public final DanmuView danmakuView;

    @NonNull
    private final DanmuView rootView;

    @NonNull
    public static LayoutDanmuViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutDanmuViewBinding bind(@NonNull View view) {
        if (view != null) {
            DanmuView danmuView = (DanmuView) view;
            return new LayoutDanmuViewBinding(danmuView, danmuView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static LayoutDanmuViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48378n1, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public DanmuView getRoot() {
        return this.rootView;
    }

    private LayoutDanmuViewBinding(@NonNull DanmuView danmuView, @NonNull DanmuView danmuView2) {
        this.rootView = danmuView;
        this.danmakuView = danmuView2;
    }
}
