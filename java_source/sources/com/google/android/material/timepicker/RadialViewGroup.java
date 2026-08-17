package com.google.android.material.timepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorInt;
import androidx.annotation.Dimension;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import com.google.android.material.C21539R;
import com.google.android.material.shape.MaterialShapeDrawable;
import com.google.android.material.shape.RelativeCornerSize;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes7.dex */
public class RadialViewGroup extends ConstraintLayout {

    /* renamed from: D */
    public final RunnableC22056c f98998D;

    /* renamed from: E */
    public int f98999E;

    /* renamed from: F */
    public final MaterialShapeDrawable f99000F;

    public RadialViewGroup(@NonNull Context context) {
        this(context, null);
    }

    public RadialViewGroup(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Dimension
    public int getRadius() {
        return this.f98999E;
    }

    @Override // android.view.View
    public void setBackgroundColor(@ColorInt int i10) {
        this.f99000F.setFillColor(ColorStateList.valueOf(i10));
    }

    public void setRadius(@Dimension int i10) {
        this.f98999E = i10;
        updateLayoutParams();
    }

    public void updateLayoutParams() {
        int i10;
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.m9590f(this);
        HashMap hashMap = new HashMap();
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getId() != C21539R.id.circle_center && !"skip".equals(childAt.getTag())) {
                int i12 = (Integer) childAt.getTag(C21539R.id.material_clock_level);
                if (i12 == null) {
                    i12 = 1;
                }
                if (!hashMap.containsKey(i12)) {
                    hashMap.put(i12, new ArrayList());
                }
                ((List) hashMap.get(i12)).add(childAt);
            }
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            List list = (List) entry.getValue();
            if (((Integer) entry.getKey()).intValue() == 2) {
                i10 = Math.round(this.f98999E * 0.66f);
            } else {
                i10 = this.f98999E;
            }
            Iterator it = list.iterator();
            float f10 = 0.0f;
            while (it.hasNext()) {
                int id = ((View) it.next()).getId();
                int i13 = C21539R.id.circle_center;
                ConstraintSet.Layout layout = constraintSet.m9593k(id).f26198e;
                layout.f26215A = i13;
                layout.f26216B = i10;
                layout.f26217C = f10;
                f10 += 360.0f / list.size();
            }
        }
        constraintSet.m9588c(this);
    }

    /* JADX WARN: Type inference failed for: r5v3, types: [com.google.android.material.timepicker.c] */
    public RadialViewGroup(@NonNull Context context, @Nullable AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        LayoutInflater.from(context).inflate(C21539R.layout.material_radial_view_group, this);
        MaterialShapeDrawable materialShapeDrawable = new MaterialShapeDrawable();
        this.f99000F = materialShapeDrawable;
        materialShapeDrawable.setCornerSize(new RelativeCornerSize(0.5f));
        this.f99000F.setFillColor(ColorStateList.valueOf(-1));
        MaterialShapeDrawable materialShapeDrawable2 = this.f99000F;
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        setBackground(materialShapeDrawable2);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C21539R.styleable.RadialViewGroup, i10, 0);
        this.f98999E = obtainStyledAttributes.getDimensionPixelSize(C21539R.styleable.RadialViewGroup_materialCircleRadius, 0);
        this.f98998D = new Runnable() { // from class: com.google.android.material.timepicker.c
            @Override // java.lang.Runnable
            public final void run() {
                RadialViewGroup.this.updateLayoutParams();
            }
        };
        obtainStyledAttributes.recycle();
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        super.addView(view, i10, layoutParams);
        if (view.getId() == -1) {
            WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
            view.setId(View.generateViewId());
        }
        Handler handler = getHandler();
        if (handler != null) {
            RunnableC22056c runnableC22056c = this.f98998D;
            handler.removeCallbacks(runnableC22056c);
            handler.post(runnableC22056c);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        updateLayoutParams();
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        Handler handler = getHandler();
        if (handler != null) {
            RunnableC22056c runnableC22056c = this.f98998D;
            handler.removeCallbacks(runnableC22056c);
            handler.post(runnableC22056c);
        }
    }
}
