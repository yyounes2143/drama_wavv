package com.dramawave.feature.profile.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.profile.R$id;
import com.dramawave.feature.profile.R$layout;
import com.dramawave.shared.p448ui.view.content.ContentContainer;

/* loaded from: classes8.dex */
public final class ItemPrizeHistoryBinding implements ViewBinding {

    @NonNull
    public final RecyclerView contentcontainerContent;

    @NonNull
    private final ContentContainer rootView;

    @NonNull
    public static ItemPrizeHistoryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemPrizeHistoryBinding bind(@NonNull View view) {
        int i10 = R$id.f60496C;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.m12628a(i10, view);
        if (recyclerView != null) {
            return new ItemPrizeHistoryBinding((ContentContainer) view, recyclerView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static ItemPrizeHistoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f60964V, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ContentContainer getRoot() {
        return this.rootView;
    }

    private ItemPrizeHistoryBinding(@NonNull ContentContainer contentContainer, @NonNull RecyclerView recyclerView) {
        this.rootView = contentContainer;
        this.contentcontainerContent = recyclerView;
    }
}
