package com.dramawave.feature.reward.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.compose.p326ui.platform.ComposeView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.reward.R$id;
import com.dramawave.feature.reward.R$layout;
import com.dramawave.shared.general.view.DramaTaskFloatView;
import com.dramawave.shared.p448ui.view.InteractiveAdFloatView;

/* loaded from: classes4.dex */
public final class DramaTaskFragmentBinding implements ViewBinding {

    @NonNull
    public final ComposeView composeView;

    @NonNull
    public final DramaTaskFloatView floatLayout;

    @NonNull
    public final InteractiveAdFloatView interactiveAdFloatView;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static DramaTaskFragmentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DramaTaskFragmentBinding bind(@NonNull View view) {
        int i10 = R$id.f63707f;
        ComposeView composeView = (ComposeView) ViewBindings.m12628a(i10, view);
        if (composeView != null) {
            i10 = R$id.f63725l;
            DramaTaskFloatView dramaTaskFloatView = (DramaTaskFloatView) ViewBindings.m12628a(i10, view);
            if (dramaTaskFloatView != null) {
                i10 = R$id.f63758w;
                InteractiveAdFloatView interactiveAdFloatView = (InteractiveAdFloatView) ViewBindings.m12628a(i10, view);
                if (interactiveAdFloatView != null) {
                    return new DramaTaskFragmentBinding((FrameLayout) view, composeView, dramaTaskFloatView, interactiveAdFloatView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DramaTaskFragmentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f63786f, viewGroup, false);
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

    private DramaTaskFragmentBinding(@NonNull FrameLayout frameLayout, @NonNull ComposeView composeView, @NonNull DramaTaskFloatView dramaTaskFloatView, @NonNull InteractiveAdFloatView interactiveAdFloatView) {
        this.rootView = frameLayout;
        this.composeView = composeView;
        this.floatLayout = dramaTaskFloatView;
        this.interactiveAdFloatView = interactiveAdFloatView;
    }
}
