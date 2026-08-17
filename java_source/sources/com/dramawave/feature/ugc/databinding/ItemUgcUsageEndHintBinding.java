package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes3.dex */
public final class ItemUgcUsageEndHintBinding implements ViewBinding {

    @NonNull
    private final TextView rootView;

    @NonNull
    public static ItemUgcUsageEndHintBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcUsageEndHintBinding bind(@NonNull View view) {
        if (view != null) {
            return new ItemUgcUsageEndHintBinding((TextView) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ItemUgcUsageEndHintBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69693k0, viewGroup, false);
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

    private ItemUgcUsageEndHintBinding(@NonNull TextView textView) {
        this.rootView = textView;
    }
}
