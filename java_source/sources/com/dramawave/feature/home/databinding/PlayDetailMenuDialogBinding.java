package com.dramawave.feature.home.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.SwitchCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.home.R$id;
import com.dramawave.feature.home.R$layout;

/* loaded from: classes3.dex */
public final class PlayDetailMenuDialogBinding implements ViewBinding {

    @NonNull
    public final LinearLayout container;

    @NonNull
    public final LinearLayout llFaq;

    @NonNull
    public final LinearLayout llFeedBack;

    @NonNull
    public final LinearLayout llPip;

    @NonNull
    public final LinearLayout llShare;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final SwitchCompat scPip;

    @NonNull
    public static PlayDetailMenuDialogBinding bind(@NonNull View view) {
        LinearLayout linearLayout = (LinearLayout) view;
        int i10 = R$id.f48075i3;
        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.m12628a(i10, view);
        if (linearLayout2 != null) {
            i10 = R$id.f48086j3;
            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.m12628a(i10, view);
            if (linearLayout3 != null) {
                i10 = R$id.f48232x3;
                LinearLayout linearLayout4 = (LinearLayout) ViewBindings.m12628a(i10, view);
                if (linearLayout4 != null) {
                    i10 = R$id.f47787G3;
                    LinearLayout linearLayout5 = (LinearLayout) ViewBindings.m12628a(i10, view);
                    if (linearLayout5 != null) {
                        i10 = R$id.f48066h5;
                        SwitchCompat switchCompat = (SwitchCompat) ViewBindings.m12628a(i10, view);
                        if (switchCompat != null) {
                            return new PlayDetailMenuDialogBinding(linearLayout, linearLayout, linearLayout2, linearLayout3, linearLayout4, linearLayout5, switchCompat);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static PlayDetailMenuDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static PlayDetailMenuDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f48271D1, viewGroup, false);
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

    private PlayDetailMenuDialogBinding(@NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull LinearLayout linearLayout5, @NonNull LinearLayout linearLayout6, @NonNull SwitchCompat switchCompat) {
        this.rootView = linearLayout;
        this.container = linearLayout2;
        this.llFaq = linearLayout3;
        this.llFeedBack = linearLayout4;
        this.llPip = linearLayout5;
        this.llShare = linearLayout6;
        this.scPip = switchCompat;
    }
}
