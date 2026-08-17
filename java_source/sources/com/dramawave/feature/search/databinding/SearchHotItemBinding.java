package com.dramawave.feature.search.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.search.R$layout;

/* loaded from: classes8.dex */
public final class SearchHotItemBinding implements ViewBinding {

    @NonNull
    private final TextView rootView;

    /* renamed from: tv */
    @NonNull
    public final TextView f67751tv;

    @NonNull
    public static SearchHotItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SearchHotItemBinding bind(@NonNull View view) {
        if (view != null) {
            TextView textView = (TextView) view;
            return new SearchHotItemBinding(textView, textView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static SearchHotItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f67536e, viewGroup, false);
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

    private SearchHotItemBinding(@NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = textView;
        this.f67751tv = textView2;
    }
}
