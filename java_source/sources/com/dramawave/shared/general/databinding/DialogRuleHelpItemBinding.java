package com.dramawave.shared.general.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.general.R$id;
import com.dramawave.shared.general.R$layout;

/* loaded from: classes6.dex */
public final class DialogRuleHelpItemBinding implements ViewBinding {

    @NonNull
    private final LinearLayoutCompat rootView;

    @NonNull
    public final TextView tvContent;

    @NonNull
    public final TextView tvNumber;

    @NonNull
    public static DialogRuleHelpItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogRuleHelpItemBinding bind(@NonNull View view) {
        int i10 = R$id.f76276X;
        TextView textView = (TextView) ViewBindings.m12628a(i10, view);
        if (textView != null) {
            i10 = R$id.f76288e0;
            TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
            if (textView2 != null) {
                return new DialogRuleHelpItemBinding((LinearLayoutCompat) view, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogRuleHelpItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76335m, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayoutCompat getRoot() {
        return this.rootView;
    }

    private DialogRuleHelpItemBinding(@NonNull LinearLayoutCompat linearLayoutCompat, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = linearLayoutCompat;
        this.tvContent = textView;
        this.tvNumber = textView2;
    }
}
