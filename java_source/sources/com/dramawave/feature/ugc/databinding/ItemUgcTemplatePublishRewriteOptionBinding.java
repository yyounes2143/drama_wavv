package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes2.dex */
public final class ItemUgcTemplatePublishRewriteOptionBinding implements ViewBinding {

    @NonNull
    private final TextView rootView;

    @NonNull
    public static ItemUgcTemplatePublishRewriteOptionBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcTemplatePublishRewriteOptionBinding bind(@NonNull View view) {
        if (view != null) {
            return new ItemUgcTemplatePublishRewriteOptionBinding((TextView) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ItemUgcTemplatePublishRewriteOptionBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69679d0, viewGroup, false);
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

    private ItemUgcTemplatePublishRewriteOptionBinding(@NonNull TextView textView) {
        this.rootView = textView;
    }
}
