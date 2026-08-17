package com.dramawave.shared.general.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.shared.general.R$id;
import com.dramawave.shared.general.R$layout;

/* loaded from: classes8.dex */
public final class DialogReportItemDesBinding implements ViewBinding {

    @NonNull
    public final AppCompatEditText edit;

    @NonNull
    public final DialogReportItemSubmitBinding layoutSubmit;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final Space softSpace;

    @NonNull
    public final Space space;

    @NonNull
    public final TextView tvLimit;

    @NonNull
    public final TextView tvTitle;

    @NonNull
    public static DialogReportItemDesBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogReportItemDesBinding bind(@NonNull View view) {
        View m12628a;
        int i10 = R$id.f76295i;
        AppCompatEditText appCompatEditText = (AppCompatEditText) ViewBindings.m12628a(i10, view);
        if (appCompatEditText != null && (m12628a = ViewBindings.m12628a((i10 = R$id.f76317u), view)) != null) {
            DialogReportItemSubmitBinding bind = DialogReportItemSubmitBinding.bind(m12628a);
            i10 = R$id.f76263K;
            Space space = (Space) ViewBindings.m12628a(i10, view);
            if (space != null) {
                i10 = R$id.f76264L;
                Space space2 = (Space) ViewBindings.m12628a(i10, view);
                if (space2 != null) {
                    i10 = R$id.f76284c0;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f76302l0;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            return new DialogReportItemDesBinding((ConstraintLayout) view, appCompatEditText, bind, space, space2, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static DialogReportItemDesBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z10) {
        View inflate = layoutInflater.inflate(R$layout.f76330h, viewGroup, false);
        if (z10) {
            viewGroup.addView(inflate);
        }
        return bind(inflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    private DialogReportItemDesBinding(@NonNull ConstraintLayout constraintLayout, @NonNull AppCompatEditText appCompatEditText, @NonNull DialogReportItemSubmitBinding dialogReportItemSubmitBinding, @NonNull Space space, @NonNull Space space2, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = constraintLayout;
        this.edit = appCompatEditText;
        this.layoutSubmit = dialogReportItemSubmitBinding;
        this.softSpace = space;
        this.space = space2;
        this.tvLimit = textView;
        this.tvTitle = textView2;
    }
}
