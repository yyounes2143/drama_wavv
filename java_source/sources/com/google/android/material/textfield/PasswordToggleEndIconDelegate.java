package com.google.android.material.textfield;

import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.StringRes;
import com.google.android.material.C21539R;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class PasswordToggleEndIconDelegate extends EndIconDelegate {

    /* renamed from: e */
    public final int f98799e;

    /* renamed from: f */
    @Nullable
    public EditText f98800f;

    /* renamed from: g */
    public final ViewOnClickListenerC22034m f98801g;

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: i */
    public final boolean mo37961i() {
        return true;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    @StringRes
    /* renamed from: b */
    public final int mo37929b() {
        return C21539R.string.password_toggle_content_description;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    @DrawableRes
    /* renamed from: c */
    public final int mo37930c() {
        return this.f98799e;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: e */
    public final View.OnClickListener mo37932e() {
        return this.f98801g;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: j */
    public final boolean mo37942j() {
        boolean z10;
        EditText editText = this.f98800f;
        if (editText != null && (editText.getTransformationMethod() instanceof PasswordTransformationMethod)) {
            z10 = true;
        } else {
            z10 = false;
        }
        return !z10;
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: m */
    public final void mo37935m() {
        EditText editText = this.f98800f;
        if (editText != null) {
            if (editText.getInputType() == 16 || editText.getInputType() == 128 || editText.getInputType() == 144 || editText.getInputType() == 224) {
                this.f98800f.setTransformationMethod(PasswordTransformationMethod.getInstance());
            }
        }
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: n */
    public final void mo37936n() {
        EditText editText = this.f98800f;
        if (editText != null) {
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    public final void onEditTextAttached(@Nullable EditText editText) {
        this.f98800f = editText;
        m37962l();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.material.textfield.m] */
    public PasswordToggleEndIconDelegate(@NonNull EndCompoundLayout endCompoundLayout, @DrawableRes int i10) {
        super(endCompoundLayout);
        this.f98799e = C21539R.drawable.design_password_eye;
        this.f98801g = new View.OnClickListener() { // from class: com.google.android.material.textfield.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PasswordToggleEndIconDelegate passwordToggleEndIconDelegate = PasswordToggleEndIconDelegate.this;
                EditText editText = passwordToggleEndIconDelegate.f98800f;
                if (editText != null) {
                    int selectionEnd = editText.getSelectionEnd();
                    EditText editText2 = passwordToggleEndIconDelegate.f98800f;
                    if (editText2 != null && (editText2.getTransformationMethod() instanceof PasswordTransformationMethod)) {
                        passwordToggleEndIconDelegate.f98800f.setTransformationMethod(null);
                    } else {
                        passwordToggleEndIconDelegate.f98800f.setTransformationMethod(PasswordTransformationMethod.getInstance());
                    }
                    if (selectionEnd >= 0) {
                        passwordToggleEndIconDelegate.f98800f.setSelection(selectionEnd);
                    }
                    passwordToggleEndIconDelegate.m37962l();
                }
            }
        };
        if (i10 != 0) {
            this.f98799e = i10;
        }
    }

    @Override // com.google.android.material.textfield.EndIconDelegate
    /* renamed from: a */
    public final void mo37960a() {
        m37962l();
    }
}
