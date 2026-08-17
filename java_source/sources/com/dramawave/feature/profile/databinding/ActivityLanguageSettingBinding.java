package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.core.common.toolkit.qmui.widget.QUMUITranslucentTopBar;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.hjq.bar.TitleBar;

/* loaded from: classes8.dex */
public final class ActivityLanguageSettingBinding implements ViewBinding {

    @NonNull
    public final ComposeView composeView;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final QUMUITranslucentTopBar statusBar;

    @NonNull
    public final TitleBar titleBar;

    @NonNull
    public static ActivityLanguageSettingBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityLanguageSettingBinding bind(@NonNull View view) {
        int i10 = R$id.f60904y;
        ComposeView composeView = (ComposeView) ViewBindings.m12628a(i10, view);
        if (composeView != null) {
            i10 = R$id.f60845r3;
            QUMUITranslucentTopBar qUMUITranslucentTopBar = (QUMUITranslucentTopBar) ViewBindings.m12628a(i10, view);
            if (qUMUITranslucentTopBar != null) {
                i10 = R$id.f60516E3;
                TitleBar titleBar = (TitleBar) ViewBindings.m12628a(i10, view);
                if (titleBar != null) {
                    return new ActivityLanguageSettingBinding((LinearLayout) view, composeView, qUMUITranslucentTopBar, titleBar);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityLanguageSettingBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60989f, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private ActivityLanguageSettingBinding(@NonNull LinearLayout linearLayout, @NonNull ComposeView composeView, @NonNull QUMUITranslucentTopBar qUMUITranslucentTopBar, @NonNull TitleBar titleBar) {
        this.rootView = linearLayout;
        this.composeView = composeView;
        this.statusBar = qUMUITranslucentTopBar;
        this.titleBar = titleBar;
    }
}
