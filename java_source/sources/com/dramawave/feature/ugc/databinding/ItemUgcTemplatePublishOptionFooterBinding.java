package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes7.dex */
public final class ItemUgcTemplatePublishOptionFooterBinding implements ViewBinding {

    @NonNull
    private final View rootView;

    @NonNull
    public static ItemUgcTemplatePublishOptionFooterBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcTemplatePublishOptionFooterBinding bind(@NonNull View view) {
        if (view != null) {
            return new ItemUgcTemplatePublishOptionFooterBinding(view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ItemUgcTemplatePublishOptionFooterBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69675b0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.rootView;
    }

    private ItemUgcTemplatePublishOptionFooterBinding(@NonNull View view) {
        this.rootView = view;
    }
}
