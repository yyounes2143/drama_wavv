package com.google.android.material.sidesheet;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* loaded from: classes8.dex */
final class LeftSheetDelegate extends SheetDelegate {

    /* renamed from: a */
    public final SideSheetBehavior<? extends View> f98346a;

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: i */
    public final int mo37839i() {
        return 1;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: j */
    public final boolean mo37840j(float f10) {
        if (f10 > 0.0f) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: a */
    public final int mo37831a(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: c */
    public final int mo37833c(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams) {
        return marginLayoutParams.leftMargin;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: d */
    public final int mo37834d() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f98346a;
        return Math.max(0, sideSheetBehavior.f98375o + sideSheetBehavior.f98376p);
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: e */
    public final int mo37835e() {
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f98346a;
        return (-sideSheetBehavior.f98373m) - sideSheetBehavior.f98376p;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: f */
    public final int mo37836f() {
        return this.f98346a.f98376p;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: g */
    public final int mo37837g() {
        return -this.f98346a.f98373m;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: n */
    public final void mo37844n(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i10) {
        marginLayoutParams.leftMargin = i10;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: o */
    public final void mo37845o(@NonNull ViewGroup.MarginLayoutParams marginLayoutParams, int i10, int i11) {
        if (i10 <= this.f98346a.f98374n) {
            marginLayoutParams.leftMargin = i11;
        }
    }

    public LeftSheetDelegate(@NonNull SideSheetBehavior<? extends View> sideSheetBehavior) {
        this.f98346a = sideSheetBehavior;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: b */
    public final float mo37832b(int i10) {
        float mo37835e = mo37835e();
        return (i10 - mo37835e) / (mo37834d() - mo37835e);
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    public int getParentInnerEdge(@NonNull CoordinatorLayout coordinatorLayout) {
        return coordinatorLayout.getLeft();
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: h */
    public final <V extends View> int mo37838h(@NonNull V v10) {
        return v10.getRight() + this.f98346a.f98376p;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: k */
    public final boolean mo37841k(@NonNull View view) {
        if (view.getRight() < (mo37834d() - mo37835e()) / 2) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: l */
    public final boolean mo37842l(float f10, float f11) {
        if (Math.abs(f10) > Math.abs(f11)) {
            float abs = Math.abs(f10);
            this.f98346a.getClass();
            if (abs > 500) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.material.sidesheet.SheetDelegate
    /* renamed from: m */
    public final boolean mo37843m(float f10, @NonNull View view) {
        float left = view.getLeft();
        SideSheetBehavior<? extends View> sideSheetBehavior = this.f98346a;
        float abs = Math.abs((sideSheetBehavior.getHideFriction() * f10) + left);
        sideSheetBehavior.getClass();
        if (abs > 0.5f) {
            return true;
        }
        return false;
    }
}
