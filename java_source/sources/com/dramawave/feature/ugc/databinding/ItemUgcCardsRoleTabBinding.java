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

/* loaded from: classes6.dex */
public final class ItemUgcCardsRoleTabBinding implements ViewBinding {

    @NonNull
    public final View indicator;

    @NonNull
    public final TextView roleName;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static ItemUgcCardsRoleTabBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcCardsRoleTabBinding bind(@NonNull View view) {
        int i10 = R$id.f69383Q0;
        View m12628a = ViewBindings.m12628a(i10, view);
        if (m12628a != null) {
            i10 = R$id.f69403T2;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new ItemUgcCardsRoleTabBinding((FrameLayout) view, m12628a, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemUgcCardsRoleTabBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69646L, viewGroup, false);
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

    private ItemUgcCardsRoleTabBinding(@NonNull FrameLayout frameLayout, @NonNull View view, @NonNull TextView textView) {
        this.rootView = frameLayout;
        this.indicator = view;
        this.roleName = textView;
    }
}
