package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes5.dex */
public final class ItemUgcTemplatePublishOptionHeaderBinding implements ViewBinding {

    @NonNull
    private final View rootView;

    @NonNull
    public static ItemUgcTemplatePublishOptionHeaderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcTemplatePublishOptionHeaderBinding bind(@NonNull View view) {
        if (view != null) {
            return new ItemUgcTemplatePublishOptionHeaderBinding(view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ItemUgcTemplatePublishOptionHeaderBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69677c0, viewGroup, false);
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

    private ItemUgcTemplatePublishOptionHeaderBinding(@NonNull View view) {
        this.rootView = view;
    }
}
