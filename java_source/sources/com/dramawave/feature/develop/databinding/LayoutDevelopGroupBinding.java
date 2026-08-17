package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;

/* loaded from: classes7.dex */
public final class LayoutDevelopGroupBinding implements ViewBinding {

    @NonNull
    private final View rootView;

    @NonNull
    public final TextView txtTitle;

    @NonNull
    public static LayoutDevelopGroupBinding bind(@NonNull View view) {
        int i10 = R$id.f47121o2;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            return new LayoutDevelopGroupBinding(view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutDevelopGroupBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R$layout.f47166A, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.rootView;
    }

    private LayoutDevelopGroupBinding(@NonNull View view, @NonNull TextView textView) {
        this.rootView = view;
        this.txtTitle = textView;
    }
}
