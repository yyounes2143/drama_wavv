package com.google.android.material.datepicker;

import android.R;
import android.app.DatePickerDialog;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.InsetDrawable;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.StyleRes;
import com.google.android.material.C21539R;
import com.google.android.material.dialog.InsetDialogOnTouchListener;
import com.google.android.material.dialog.MaterialDialogs;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.shape.MaterialShapeDrawable;

@RestrictTo
/* loaded from: classes7.dex */
public class MaterialStyledDatePickerDialog extends DatePickerDialog {

    /* renamed from: c */
    @StyleRes
    public static final int f97263c = C21539R.style.MaterialAlertDialog_MaterialComponents_Picker_Date_Spinner;

    /* renamed from: a */
    @NonNull
    public final InsetDrawable f97264a;

    /* renamed from: b */
    @NonNull
    public final Rect f97265b;

    public MaterialStyledDatePickerDialog(@NonNull Context context) {
        this(context, 0);
    }

    public MaterialStyledDatePickerDialog(@NonNull Context context, int i10) {
        this(context, i10, null, -1, -1, -1);
    }

    public MaterialStyledDatePickerDialog(@NonNull Context context, @Nullable DatePickerDialog.OnDateSetListener onDateSetListener, int i10, int i11, int i12) {
        this(context, 0, onDateSetListener, i10, i11, i12);
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        getWindow().setBackgroundDrawable(this.f97264a);
        getWindow().getDecorView().setOnTouchListener(new InsetDialogOnTouchListener(this, this.f97265b));
    }

    public MaterialStyledDatePickerDialog(@NonNull Context context, int i10, @Nullable DatePickerDialog.OnDateSetListener onDateSetListener, int i11, int i12, int i13) {
        super(context, i10, onDateSetListener, i11, i12, i13);
        Context context2 = getContext();
        int resolveOrThrow = MaterialAttributes.resolveOrThrow(getContext(), C21539R.attr.colorSurface, getClass().getCanonicalName());
        int i14 = f97263c;
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable(context2, null, R.attr.datePickerStyle, i14);
        materialShapeDrawable.setFillColor(ColorStateList.valueOf(resolveOrThrow));
        Rect dialogBackgroundInsets = MaterialDialogs.getDialogBackgroundInsets(context2, R.attr.datePickerStyle, i14);
        this.f97265b = dialogBackgroundInsets;
        this.f97264a = MaterialDialogs.insetDrawable(materialShapeDrawable, dialogBackgroundInsets);
    }
}
