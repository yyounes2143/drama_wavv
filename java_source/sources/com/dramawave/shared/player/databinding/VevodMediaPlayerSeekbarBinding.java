package com.dramawave.shared.player.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.player.R$id;
import com.dramawave.shared.player.R$layout;

/* loaded from: classes6.dex */
public final class VevodMediaPlayerSeekbarBinding implements ViewBinding {

    @NonNull
    private final View rootView;

    @NonNull
    public final AppCompatSeekBar seekBar;

    @NonNull
    public final TextView text1;

    @NonNull
    public final TextView text2;

    @NonNull
    public static VevodMediaPlayerSeekbarBinding bind(@NonNull View view) {
        int i10 = R$id.f81913i;
        AppCompatSeekBar appCompatSeekBar = (AppCompatSeekBar) ViewBindings.m12628a(i10, view);
        if (appCompatSeekBar != null) {
            i10 = R$id.f81915k;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f81916l;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    return new VevodMediaPlayerSeekbarBinding(view, appCompatSeekBar, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static VevodMediaPlayerSeekbarBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R$layout.f81928d, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.rootView;
    }

    private VevodMediaPlayerSeekbarBinding(@NonNull View view, @NonNull AppCompatSeekBar appCompatSeekBar, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = view;
        this.seekBar = appCompatSeekBar;
        this.text1 = textView;
        this.text2 = textView2;
    }
}
