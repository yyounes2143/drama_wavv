package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;
import com.dramawave.feature.home.chat.view.SendStateView;

/* loaded from: classes7.dex */
public final class LayoutMsgTxtRightBinding implements ViewBinding {

    @NonNull
    public final Space chatSpaceTextRight;

    @NonNull
    public final AppCompatTextView content2;

    @NonNull
    private final LinearLayoutCompat rootView;

    @NonNull
    public final SendStateView sendState2;

    @NonNull
    public static LayoutMsgTxtRightBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutMsgTxtRightBinding bind(@NonNull View view) {
        int i10 = R$id.f47843M;
        Space space = (Space) ViewBindings.m12628a(i10, view);
        if (space != null) {
            i10 = R$id.f48017d0;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ViewBindings.m12628a(i10, view);
            if (appCompatTextView != null) {
                i10 = R$id.f48132n5;
                SendStateView sendStateView = (SendStateView) ViewBindings.m12628a(i10, view);
                if (sendStateView != null) {
                    return new LayoutMsgTxtRightBinding((LinearLayoutCompat) view, space, appCompatTextView, sendStateView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutMsgTxtRightBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48399u1, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayoutCompat getRoot() {
        return this.rootView;
    }

    private LayoutMsgTxtRightBinding(@NonNull LinearLayoutCompat linearLayoutCompat, @NonNull Space space, @NonNull AppCompatTextView appCompatTextView, @NonNull SendStateView sendStateView) {
        this.rootView = linearLayoutCompat;
        this.chatSpaceTextRight = space;
        this.content2 = appCompatTextView;
        this.sendState2 = sendStateView;
    }
}
