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

/* loaded from: classes2.dex */
public final class ActivityFirstBinding implements ViewBinding {

    @NonNull
    public final Button btn;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public static ActivityFirstBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityFirstBinding bind(@NonNull View view) {
        int i10 = R$id.f47102k;
        Button button = (Button) ViewBindings.m12628a(i10, view);
        if (button != null) {
            return new ActivityFirstBinding((LinearLayout) view, button);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ActivityFirstBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47180m, viewGroup, false);
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

    private ActivityFirstBinding(@NonNull LinearLayout linearLayout, @NonNull Button button) {
        this.rootView = linearLayout;
        this.btn = button;
    }
}
