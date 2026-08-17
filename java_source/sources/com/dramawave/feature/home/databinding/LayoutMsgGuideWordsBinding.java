package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes2.dex */
public final class LayoutMsgGuideWordsBinding implements ViewBinding {

    @NonNull
    public final Space chatSpaceGuide;

    @NonNull
    public final TextView notice;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static LayoutMsgGuideWordsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutMsgGuideWordsBinding bind(@NonNull View view) {
        int i10 = R$id.f47823K;
        Space space = (Space) ViewBindings.m12628a(i10, view);
        if (space != null) {
            i10 = R$id.f48120m4;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                return new LayoutMsgGuideWordsBinding((LinearLayout) view, space, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutMsgGuideWordsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48387q1, viewGroup, false);
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

    private LayoutMsgGuideWordsBinding(@NonNull LinearLayout linearLayout, @NonNull Space space, @NonNull TextView textView) {
        this.rootView = linearLayout;
        this.chatSpaceGuide = space;
        this.notice = textView;
    }
}
