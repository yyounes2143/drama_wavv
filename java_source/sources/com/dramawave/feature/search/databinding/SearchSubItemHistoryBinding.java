package com.dramawave.feature.search.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.search.R$layout;

/* loaded from: classes2.dex */
public final class SearchSubItemHistoryBinding implements ViewBinding {

    @NonNull
    private final TextView rootView;

    /* renamed from: tv */
    @NonNull
    public final TextView f67752tv;

    @NonNull
    public static SearchSubItemHistoryBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SearchSubItemHistoryBinding bind(@NonNull View view) {
        if (view != null) {
            TextView textView = (TextView) view;
            return new SearchSubItemHistoryBinding(textView, textView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static SearchSubItemHistoryBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f67551t, viewGroup, false);
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

    private SearchSubItemHistoryBinding(@NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = textView;
        this.f67752tv = textView2;
    }
}
