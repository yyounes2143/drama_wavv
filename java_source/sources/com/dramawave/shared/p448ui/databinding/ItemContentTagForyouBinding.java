package com.dramawave.shared.p448ui.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.p448ui.R$layout;

/* loaded from: classes6.dex */
public final class ItemContentTagForyouBinding implements ViewBinding {

    @NonNull
    private final TextView rootView;

    @NonNull
    public final TextView tvContentTag;

    @NonNull
    public static ItemContentTagForyouBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ItemContentTagForyouBinding bind(@NonNull View view) {
        if (view != null) {
            TextView textView = (TextView) view;
            return new ItemContentTagForyouBinding(textView, textView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static ItemContentTagForyouBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f87518w, viewGroup, false);
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

    private ItemContentTagForyouBinding(@NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = textView;
        this.tvContentTag = textView2;
    }
}
