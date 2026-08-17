package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.develop.R$layout;

/* loaded from: classes8.dex */
public final class ItemDevSpinnerDropdownBinding implements ViewBinding {

    @NonNull
    private final CheckedTextView rootView;

    @NonNull
    public static ItemDevSpinnerDropdownBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemDevSpinnerDropdownBinding bind(@NonNull View view) {
        if (view != null) {
            return new ItemDevSpinnerDropdownBinding((CheckedTextView) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ItemDevSpinnerDropdownBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f47189v, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public CheckedTextView getRoot() {
        return this.rootView;
    }

    private ItemDevSpinnerDropdownBinding(@NonNull CheckedTextView checkedTextView) {
        this.rootView = checkedTextView;
    }
}
