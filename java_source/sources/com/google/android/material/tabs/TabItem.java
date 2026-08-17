package com.google.android.material.tabs;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.TintTypedArray;
import com.google.android.material.C21539R;

/* loaded from: classes7.dex */
public class TabItem extends View {
    public final int customLayout;
    public final Drawable icon;
    public final CharSequence text;

    public TabItem(Context context) {
        this(context, null);
    }

    public TabItem(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        TintTypedArray m3972e = TintTypedArray.m3972e(context, attributeSet, C21539R.styleable.TabItem);
        int i10 = C21539R.styleable.TabItem_android_text;
        TypedArray typedArray = m3972e.f7959b;
        this.text = typedArray.getText(i10);
        this.icon = m3972e.m3975b(C21539R.styleable.TabItem_android_icon);
        this.customLayout = typedArray.getResourceId(C21539R.styleable.TabItem_android_layout, 0);
        m3972e.m3978g();
    }
}
