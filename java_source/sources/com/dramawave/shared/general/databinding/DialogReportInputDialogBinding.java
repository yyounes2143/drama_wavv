package com.dramawave.shared.general.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.general.R$id;
import com.dramawave.shared.general.R$layout;

/* loaded from: classes8.dex */
public final class DialogReportInputDialogBinding implements ViewBinding {

    @NonNull
    public final AppCompatEditText edit;

    @NonNull
    public final View flRoot;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView tvDes;

    @NonNull
    public final TextView tvLimit;

    @NonNull
    public final TextView tvSend;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static DialogReportInputDialogBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogReportInputDialogBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f76295i;
        AppCompatEditText appCompatEditText = (AppCompatEditText) ViewBindings.m12628a(i10, view);
        if (appCompatEditText != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f76297j), view)) != null) {
            i10 = R$id.f76277Y;
            TextView textView = (TextView) ViewBindings.m12628a(i10, view);
            if (textView != null) {
                i10 = R$id.f76284c0;
                TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                if (textView2 != null) {
                    i10 = R$id.f76292g0;
                    TextView textView3 = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView3 != null) {
                        i10 = R$id.f76302l0;
                        TextView textView4 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView4 != null) {
                            return new DialogReportInputDialogBinding((LinearLayout) view, appCompatEditText, m12628a, textView, textView2, textView3, textView4);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogReportInputDialogBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76328f, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }

    private DialogReportInputDialogBinding(@NonNull LinearLayout linearLayout, @NonNull AppCompatEditText appCompatEditText, @NonNull View view, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = linearLayout;
        this.edit = appCompatEditText;
        this.flRoot = view;
        this.tvDes = textView;
        this.tvLimit = textView2;
        this.tvSend = textView3;
        this.tvTitle = textView4;
    }
}
