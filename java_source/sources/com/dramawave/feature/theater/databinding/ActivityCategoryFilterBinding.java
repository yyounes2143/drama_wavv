package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentContainerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.theater.R$id;
import com.dramawave.feature.theater.R$layout;

/* loaded from: classes5.dex */
public final class ActivityCategoryFilterBinding implements ViewBinding {

    @NonNull
    public final FragmentContainerView fragmentContainer;

    @NonNull
    public final ImageView ivBack;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final FrameLayout titleBar;

    @NonNull
    public final TextView tvFilterTitle;

    @NonNull
    public static ActivityCategoryFilterBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityCategoryFilterBinding bind(@NonNull View view) {
        int i10 = R$id.f68299T;
        FragmentContainerView fragmentContainerView = (FragmentContainerView) ViewBindings.m12628a(i10, view);
        if (fragmentContainerView != null) {
            i10 = R$id.f68380j0;
            ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
            if (imageView != null) {
                i10 = R$id.f68352d2;
                FrameLayout frameLayout = (FrameLayout) ViewBindings.m12628a(i10, view);
                if (frameLayout != null) {
                    i10 = R$id.f68242H2;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        return new ActivityCategoryFilterBinding((LinearLayout) view, fragmentContainerView, imageView, frameLayout, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityCategoryFilterBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68519b, viewGroup, false);
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

    private ActivityCategoryFilterBinding(@NonNull LinearLayout linearLayout, @NonNull FragmentContainerView fragmentContainerView, @NonNull ImageView imageView, @NonNull FrameLayout frameLayout, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.fragmentContainer = fragmentContainerView;
        this.ivBack = imageView;
        this.titleBar = frameLayout;
        this.tvFilterTitle = textView;
    }
}
