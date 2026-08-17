package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes8.dex */
public final class ItemUgcHistoryPopupDateHeaderBinding implements ViewBinding {

    @NonNull
    private final TextView rootView;

    @NonNull
    public final TextView tvDateTitle;

    @NonNull
    public static ItemUgcHistoryPopupDateHeaderBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemUgcHistoryPopupDateHeaderBinding bind(@NonNull View view) {
        if (view != null) {
            TextView textView = (TextView) view;
            return new ItemUgcHistoryPopupDateHeaderBinding(textView, textView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ItemUgcHistoryPopupDateHeaderBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69668W, viewGroup, false);
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

    private ItemUgcHistoryPopupDateHeaderBinding(@NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = textView;
        this.tvDateTitle = textView2;
    }
}
