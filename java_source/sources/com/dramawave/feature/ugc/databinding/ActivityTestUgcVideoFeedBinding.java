package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes9.dex */
public final class ActivityTestUgcVideoFeedBinding implements ViewBinding {

    @NonNull
    public final Button btnLoad;

    @NonNull
    public final FragmentContainerView fragmentContainer;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static ActivityTestUgcVideoFeedBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityTestUgcVideoFeedBinding bind(@NonNull View view) {
        int i10 = R$id.f69326H;
        Button button = (Button) ViewBindings.m12628a(i10, view);
        if (button != null) {
            i10 = R$id.f69313F0;
            FragmentContainerView fragmentContainerView = (FragmentContainerView) ViewBindings.m12628a(i10, view);
            if (fragmentContainerView != null) {
                return new ActivityTestUgcVideoFeedBinding((LinearLayout) view, button, fragmentContainerView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityTestUgcVideoFeedBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69676c, viewGroup, false);
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

    private ActivityTestUgcVideoFeedBinding(@NonNull LinearLayout linearLayout, @NonNull Button button, @NonNull FragmentContainerView fragmentContainerView) {
        this.rootView = linearLayout;
        this.btnLoad = button;
        this.fragmentContainer = fragmentContainerView;
    }
}
