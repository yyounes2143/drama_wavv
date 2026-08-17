package com.google.android.material.sidesheet;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes8.dex */
abstract class SheetDelegate {
    /* renamed from: a */
    public abstract int mo37831a(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams);

    /* renamed from: b */
    public abstract float mo37832b(int i10);

    /* renamed from: c */
    public abstract int mo37833c(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams);

    /* renamed from: d */
    public abstract int mo37834d();

    /* renamed from: e */
    public abstract int mo37835e();

    /* renamed from: f */
    public abstract int mo37836f();

    /* renamed from: g */
    public abstract int mo37837g();

    public abstract int getParentInnerEdge(@NonNull CoordinatorLayout coordinatorLayout);

    /* renamed from: h */
    public abstract <V extends View> int mo37838h(@NonNull V v10);

    /* renamed from: i */
    public abstract int mo37839i();

    /* renamed from: j */
    public abstract boolean mo37840j(float f10);

    /* renamed from: k */
    public abstract boolean mo37841k(@NonNull View view);

    /* renamed from: l */
    public abstract boolean mo37842l(float f10, float f11);

    /* renamed from: m */
    public abstract boolean mo37843m(float f10, @NonNull View view);

    /* renamed from: n */
    public abstract void mo37844n(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i10);

    /* renamed from: o */
    public abstract void mo37845o(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11);
}
