package com.google.android.material.sidesheet;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes3.dex */
final class RightSheetDelegate extends SheetDelegate {

    /* renamed from: a */
    public final SideSheetBehavior<? extends View> f98347a;

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: i */
    public final int mo37839i() {
        return 0;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: j */
    public final boolean mo37840j(float f10) {
        if (f10 < 0.0f) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: a */
    public final int mo37831a(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: b */
    public final float mo37832b(int i10) {
        float f10 = this.f98347a.f98374n;
        return (f10 - i10) / (f10 - mo37834d());
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: c */
    public final int mo37833c(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.rightMargin;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: d */
    public final int mo37834d() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f98347a;
        return Math.max(0, (sideSheetBehavior.f98374n - sideSheetBehavior.f98373m) - sideSheetBehavior.f98376p);
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: e */
    public final int mo37835e() {
        return this.f98347a.f98374n;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: f */
    public final int mo37836f() {
        return this.f98347a.f98374n;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: n */
    public final void mo37844n(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
        marginLayoutParams.rightMargin = i10;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: o */
    public final void mo37845o(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        int i12 = this.f98347a.f98374n;
        if (i10 <= i12) {
            marginLayoutParams.rightMargin = i12 - i10;
        }
    }

    public RightSheetDelegate(@NonNull SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.f98347a = sideSheetBehavior;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: g */
    public final int mo37837g() {
        return mo37834d();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int getParentInnerEdge(@NonNull CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getRight();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: h */
    public final <V extends View> int mo37838h(@NonNull V v10) {
        return v10.getLeft() - this.f98347a.f98376p;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: k */
    public final boolean mo37841k(@NonNull View view) {
        if (view.getLeft() > (this.f98347a.f98374n + mo37834d()) / 2) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: l */
    public final boolean mo37842l(float f10, float f11) {
        if (Math.abs(f10) > Math.abs(f11)) {
            float abs = Math.abs(f10);
            this.f98347a.getClass();
            if (abs > 500) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: m */
    public final boolean mo37843m(float f10, @NonNull View view) {
        float right = view.getRight();
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f98347a;
        float abs = Math.abs((sideSheetBehavior.getHideFriction() * f10) + right);
        sideSheetBehavior.getClass();
        if (abs > 0.5f) {
            return true;
        }
        return false;
    }
}
