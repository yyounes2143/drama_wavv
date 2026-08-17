package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.develop.R$layout;

/* loaded from: classes8.dex */
public final class ItemDevSpinnerBinding implements ViewBinding {

    @NonNull
    private final TextView rootView;

    @NonNull
    public static ItemDevSpinnerBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemDevSpinnerBinding bind(@NonNull View view) {
        if (view != null) {
            return new ItemDevSpinnerBinding((TextView) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ItemDevSpinnerBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47188u, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public TextView getRoot() {
        return this.rootView;
    }

    private ItemDevSpinnerBinding(@NonNull TextView textView) {
        this.rootView = textView;
    }
}
