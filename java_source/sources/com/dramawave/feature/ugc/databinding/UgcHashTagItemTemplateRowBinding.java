package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes8.dex */
public final class UgcHashTagItemTemplateRowBinding implements ViewBinding {

    @NonNull
    private final RecyclerView rootView;

    @NonNull
    public final RecyclerView rvTemplate;

    @NonNull
    public static UgcHashTagItemTemplateRowBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcHashTagItemTemplateRowBinding bind(@NonNull View view) {
        if (view != null) {
            RecyclerView recyclerView = (RecyclerView) view;
            return new UgcHashTagItemTemplateRowBinding(recyclerView, recyclerView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static UgcHashTagItemTemplateRowBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69625A0, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RecyclerView getRoot() {
        return this.rootView;
    }

    private UgcHashTagItemTemplateRowBinding(@NonNull RecyclerView recyclerView, @NonNull RecyclerView recyclerView2) {
        this.rootView = recyclerView;
        this.rvTemplate = recyclerView2;
    }
}
