package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.Space;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes2.dex */
public final class LayoutMsgTxtLeftBinding implements ViewBinding {

    @NonNull
    public final Space chatSpaceTextLeft;

    @NonNull
    public final AppCompatTextView content;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static LayoutMsgTxtLeftBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutMsgTxtLeftBinding bind(@NonNull View view) {
        int i10 = R$id.f47833L;
        Space space = (Space) ViewBindings.m12628a(i10, view);
        if (space != null) {
            i10 = R$id.f48006c0;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
            if (appCompatTextView != null) {
                return new LayoutMsgTxtLeftBinding((LinearLayout) view, space, appCompatTextView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutMsgTxtLeftBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48396t1, viewGroup, false);
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

    private LayoutMsgTxtLeftBinding(@NonNull LinearLayout linearLayout, @NonNull Space space, @NonNull AppCompatTextView appCompatTextView) {
        this.rootView = linearLayout;
        this.chatSpaceTextLeft = space;
        this.content = appCompatTextView;
    }
}
