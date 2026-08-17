package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;

/* loaded from: classes8.dex */
public final class LayoutNetworkDiagnosisInstructionsBinding implements ViewBinding {

    @NonNull
    public final TextView goToSettings;

    @NonNull
    public final FrameLayout instructionsContainer;

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public static LayoutNetworkDiagnosisInstructionsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutNetworkDiagnosisInstructionsBinding bind(@NonNull View view) {
        int i10 = R$id.f60689a0;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            FrameLayout frameLayout = (FrameLayout) view;
            return new LayoutNetworkDiagnosisInstructionsBinding(frameLayout, textView, frameLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutNetworkDiagnosisInstructionsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f61026s0, viewGroup, false);
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

    private LayoutNetworkDiagnosisInstructionsBinding(@NonNull FrameLayout frameLayout, @NonNull TextView textView, @NonNull FrameLayout frameLayout2) {
        this.rootView = frameLayout;
        this.goToSettings = textView;
        this.instructionsContainer = frameLayout2;
    }
}
