package com.google.android.material.textview;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.C21539R;
import com.google.android.material.resources.MaterialAttributes;
import com.google.android.material.resources.MaterialResources;
import com.google.android.material.theme.overlay.MaterialThemeOverlay;

/* loaded from: classes4.dex */
public class MaterialTextView extends AppCompatTextView {
    public MaterialTextView(@NonNull Context context) {
        this(context, null);
    }

    public MaterialTextView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public MaterialTextView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(MaterialThemeOverlay.wrap(context, attributeSet, i10, 0), attributeSet, i10);
        m38009o(attributeSet, i10, 0);
    }

    /* renamed from: o */
    public final void m38009o(@Nullable AttributeSet attributeSet, int i10, int i11) {
        Context context = getContext();
        if (MaterialAttributes.resolveBoolean(context, C21539R.attr.textAppearanceLineHeightEnabled, true)) {
            Resources.Theme theme = context.getTheme();
            TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, C21539R.styleable.MaterialTextView, i10, i11);
            int[] iArr = {C21539R.styleable.MaterialTextView_android_lineHeight, C21539R.styleable.MaterialTextView_lineHeight};
            int i12 = -1;
            for (int i13 = 0; i13 < 2 && i12 < 0; i13++) {
                i12 = MaterialResources.getDimensionPixelSize(context, obtainStyledAttributes, iArr[i13], -1);
            }
            obtainStyledAttributes.recycle();
            if (i12 == -1) {
                TypedArray obtainStyledAttributes2 = theme.obtainStyledAttributes(attributeSet, C21539R.styleable.MaterialTextView, i10, i11);
                int resourceId = obtainStyledAttributes2.getResourceId(C21539R.styleable.MaterialTextView_android_textAppearance, -1);
                obtainStyledAttributes2.recycle();
                if (resourceId != -1) {
                    TypedArray obtainStyledAttributes3 = theme.obtainStyledAttributes(resourceId, C21539R.styleable.MaterialTextAppearance);
                    Context context2 = getContext();
                    int[] iArr2 = {C21539R.styleable.MaterialTextAppearance_android_lineHeight, C21539R.styleable.MaterialTextAppearance_lineHeight};
                    int i14 = -1;
                    for (int i15 = 0; i15 < 2 && i14 < 0; i15++) {
                        i14 = MaterialResources.getDimensionPixelSize(context2, obtainStyledAttributes3, iArr2[i15], -1);
                    }
                    obtainStyledAttributes3.recycle();
                    if (i14 >= 0) {
                        setLineHeight(i14);
                    }
                }
            }
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTextAppearance(@NonNull Context context, int i10) {
        super.setTextAppearance(context, i10);
        if (MaterialAttributes.resolveBoolean(context, C21539R.attr.textAppearanceLineHeightEnabled, true)) {
            TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(i10, C21539R.styleable.MaterialTextAppearance);
            Context context2 = getContext();
            int[] iArr = {C21539R.styleable.MaterialTextAppearance_android_lineHeight, C21539R.styleable.MaterialTextAppearance_lineHeight};
            int i11 = -1;
            for (int i12 = 0; i12 < 2 && i11 < 0; i12++) {
                i11 = MaterialResources.getDimensionPixelSize(context2, obtainStyledAttributes, iArr[i12], -1);
            }
            obtainStyledAttributes.recycle();
            if (i11 >= 0) {
                setLineHeight(i11);
            }
        }
    }

    @Deprecated
    public MaterialTextView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10, int i11) {
        super(MaterialThemeOverlay.wrap(context, attributeSet, i10, i11), attributeSet, i10);
        m38009o(attributeSet, i10, i11);
    }
}
