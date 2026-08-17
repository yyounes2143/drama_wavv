package com.dramawave.feature.theater.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.feature.theater.R$layout;

/* loaded from: classes7.dex */
public final class ItemContentTagFeedStyle2Binding implements ViewBinding {

    @NonNull
    private final TextView rootView;

    @NonNull
    public final TextView tvContentTag;

    @NonNull
    public static ItemContentTagFeedStyle2Binding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemContentTagFeedStyle2Binding bind(@NonNull View view) {
        if (view != null) {
            TextView textView = (TextView) view;
            return new ItemContentTagFeedStyle2Binding(textView, textView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ItemContentTagFeedStyle2Binding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f68490N, viewGroup, false);
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

    private ItemContentTagFeedStyle2Binding(@NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = textView;
        this.tvContentTag = textView2;
    }
}
