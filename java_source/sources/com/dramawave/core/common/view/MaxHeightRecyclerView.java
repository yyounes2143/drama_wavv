package com.dramawave.core.common.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.R$styleable;

/* loaded from: classes7.dex */
public class MaxHeightRecyclerView extends RecyclerView {

    /* renamed from: a */
    private int f43262a;

    public MaxHeightRecyclerView(Context context) {
        this(context, null);
    }

    public MaxHeightRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.recyclerview.widget.RecyclerView, android.view.View
    public void onMeasure(int i10, int i11) {
        int i12 = this.f43262a;
        if (i12 > 0) {
            i11 = View.MeasureSpec.makeMeasureSpec(i12, Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
    }

    public void setMaxHeight(int i10) {
        this.f43262a = i10;
        requestLayout();
    }

    public MaxHeightRecyclerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.f42681i);
        this.f43262a = obtainStyledAttributes.getLayoutDimension(R$styleable.f42682j, this.f43262a);
        obtainStyledAttributes.recycle();
    }
}
