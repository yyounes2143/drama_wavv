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
public final class UgcCaptionSkillItemBinding implements ViewBinding {

    @NonNull
    public final TextView name;

    @NonNull
    private final TextView rootView;

    @NonNull
    public static UgcCaptionSkillItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static UgcCaptionSkillItemBinding bind(@NonNull View view) {
        if (view != null) {
            TextView textView = (TextView) view;
            return new UgcCaptionSkillItemBinding(textView, textView);
        }
        throw new NullPointerException("rootView");
    }

    @NonNull
    public static UgcCaptionSkillItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f69707r0, viewGroup, false);
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

    private UgcCaptionSkillItemBinding(@NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = textView;
        this.name = textView2;
    }
}
