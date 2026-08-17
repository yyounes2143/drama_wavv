package com.dramawave.feature.develop.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.Spinner;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.dramawave.feature.develop.R$id;
import com.dramawave.feature.develop.R$layout;

/* loaded from: classes4.dex */
public final class LayoutDevelopEntryBinding implements ViewBinding {

    @NonNull
    public final CheckBox chkCheck;

    @NonNull
    public final EditText edtValue;

    @NonNull
    private final View rootView;

    @NonNull
    public final Spinner spnElect;

    @NonNull
    public final TextView txtTitle;

    @NonNull
    public final TextView txtValue;

    @NonNull
    public static LayoutDevelopEntryBinding bind(@NonNull View view) {
        int i10 = R$id.f47162z;
        CheckBox checkBox = (CheckBox) ViewBindings.m12628a(i10, view);
        if (checkBox != null) {
            i10 = R$id.f47132r1;
            EditText editText = (EditText) ViewBindings.m12628a(i10, view);
            if (editText != null) {
                i10 = R$id.f47016K1;
                Spinner spinner = (Spinner) ViewBindings.m12628a(i10, view);
                if (spinner != null) {
                    i10 = R$id.f47121o2;
                    TextView textView = (TextView) ViewBindings.m12628a(i10, view);
                    if (textView != null) {
                        i10 = R$id.f47125p2;
                        TextView textView2 = (TextView) ViewBindings.m12628a(i10, view);
                        if (textView2 != null) {
                            return new LayoutDevelopEntryBinding(view, checkBox, editText, spinner, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @NonNull
    public static LayoutDevelopEntryBinding inflate(@NonNull LayoutInflater layoutInflater, @NonNull ViewGroup viewGroup) {
        if (viewGroup != null) {
            layoutInflater.inflate(R$layout.f47193z, viewGroup);
            return bind(viewGroup);
        }
        throw new NullPointerException("parent");
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public View getRoot() {
        return this.rootView;
    }

    private LayoutDevelopEntryBinding(@NonNull View view, @NonNull CheckBox checkBox, @NonNull EditText editText, @NonNull Spinner spinner, @NonNull TextView textView, @NonNull TextView textView2) {
        this.rootView = view;
        this.chkCheck = checkBox;
        this.edtValue = editText;
        this.spnElect = spinner;
        this.txtTitle = textView;
        this.txtValue = textView2;
    }
}
