package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes7.dex */
public final class ItemUgcPublishEditCaptionTabBinding implements ViewBinding {

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final View tabIndicator;

    @NonNull
    public final TextView tabTitle;

    @NonNull
    public static ItemUgcPublishEditCaptionTabBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcPublishEditCaptionTabBinding bind(@NonNull View view) {
        int i10 = R$id.f69621z3;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            i10 = R$id.f69288B3;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new ItemUgcPublishEditCaptionTabBinding((FrameLayout) view, m12628a, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemUgcPublishEditCaptionTabBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69670Y, viewGroup, false);
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

    private ItemUgcPublishEditCaptionTabBinding(@NonNull FrameLayout frameLayout, @NonNull View view, @NonNull TextView textView) {
        this.rootView = frameLayout;
        this.tabIndicator = view;
        this.tabTitle = textView;
    }
}
