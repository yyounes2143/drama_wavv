package com.dramawave.feature.ugc.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.ugc.R$id;
import com.dramawave.feature.ugc.R$layout;

/* loaded from: classes9.dex */
public final class UgcViewTemplateTagBinding implements ViewBinding {

    @NonNull
    public final ImageView ivTagIcon;

    @NonNull
    private final View rootView;

    @NonNull
    public final TextView tvTagEpisode;

    @NonNull
    public final TextView tvTagType;

    @NonNull
    public static UgcViewTemplateTagBinding bind(@NonNull View view) {
        int i10 = R$id.f69577t1;
        ImageView imageView = (ImageView) ViewBindings.m12628a(i10, view);
        if (imageView != null) {
            i10 = R$id.f69381P4;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f69387Q4;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    return new UgcViewTemplateTagBinding(view, imageView, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static UgcViewTemplateTagBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R$layout.f69665U0, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.rootView;
    }

    private UgcViewTemplateTagBinding(@NonNull View view, @NonNull ImageView imageView, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = view;
        this.ivTagIcon = imageView;
        this.tvTagEpisode = textView;
        this.tvTagType = textView2;
    }
}
