package com.dramawave.feature.ability.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ability.R$id;
import com.dramawave.feature.ability.R$layout;

/* loaded from: classes7.dex */
public final class AbilityDialogNewUserAdCommonItemBinding implements ViewBinding {

    @NonNull
    public final AppCompatImageView ivCover;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final TextView tvTag;

    @NonNull
    public static AbilityDialogNewUserAdCommonItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AbilityDialogNewUserAdCommonItemBinding bind(@NonNull View view) {
        int i10 = R$id.f44874T;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.m12628a(i10, view);
        if (appCompatImageView != null) {
            i10 = R$id.f44930i2;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new AbilityDialogNewUserAdCommonItemBinding((ConstraintLayout) view, appCompatImageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static AbilityDialogNewUserAdCommonItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f45026r, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    private AbilityDialogNewUserAdCommonItemBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatImageView appCompatImageView, @NonNull TextView textView) {
        this.rootView = constraintLayout;
        this.ivCover = appCompatImageView;
        this.tvTag = textView;
    }
}
