package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;

/* loaded from: classes8.dex */
public final class LayoutTestCustomDialogContentBinding implements ViewBinding {

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final Button testToast;

    @NonNull
    public static LayoutTestCustomDialogContentBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static LayoutTestCustomDialogContentBinding bind(@NonNull View view) {
        int i10 = R$id.f47049V1;
        Button button = (Button) ViewBindings.m12628a(i10, view);
        if (button != null) {
            return new LayoutTestCustomDialogContentBinding((LinearLayout) view, button);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutTestCustomDialogContentBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47167B, viewGroup, false);
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

    private LayoutTestCustomDialogContentBinding(@NonNull LinearLayout linearLayout, @NonNull Button button) {
        this.rootView = linearLayout;
        this.testToast = button;
    }
}
