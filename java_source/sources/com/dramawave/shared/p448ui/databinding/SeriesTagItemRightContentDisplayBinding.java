package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes4.dex */
public final class SeriesTagItemRightContentDisplayBinding implements ViewBinding {

    @NonNull
    private final TextView rootView;

    @NonNull
    public final TextView tvTagName;

    @NonNull
    public static SeriesTagItemRightContentDisplayBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static SeriesTagItemRightContentDisplayBinding bind(@NonNull View view) {
        if (view != null) {
            TextView textView = (TextView) view;
            return new SeriesTagItemRightContentDisplayBinding(textView, textView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static SeriesTagItemRightContentDisplayBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87495P, viewGroup, false);
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

    private SeriesTagItemRightContentDisplayBinding(@NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = textView;
        this.tvTagName = textView2;
    }
}
