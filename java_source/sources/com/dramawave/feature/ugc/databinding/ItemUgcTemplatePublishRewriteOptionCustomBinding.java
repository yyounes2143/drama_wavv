package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes6.dex */
public final class ItemUgcTemplatePublishRewriteOptionCustomBinding implements ViewBinding {

    @NonNull
    private final TextView rootView;

    @NonNull
    public static ItemUgcTemplatePublishRewriteOptionCustomBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcTemplatePublishRewriteOptionCustomBinding bind(@NonNull View view) {
        if (view != null) {
            return new ItemUgcTemplatePublishRewriteOptionCustomBinding((TextView) view);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ItemUgcTemplatePublishRewriteOptionCustomBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69681e0, viewGroup, false);
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

    private ItemUgcTemplatePublishRewriteOptionCustomBinding(@NonNull TextView textView) {
        this.rootView = textView;
    }
}
