package com.google.android.material.appbar;

import android.view.View;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import java.util.WeakHashMap;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class ViewOffsetHelper {

    /* renamed from: a */
    public final View f96267a;

    /* renamed from: b */
    public int f96268b;

    /* renamed from: c */
    public int f96269c;

    /* renamed from: d */
    public int f96270d;

    /* renamed from: e */
    public int f96271e;

    /* renamed from: f */
    public boolean f96272f = true;

    /* renamed from: g */
    public boolean f96273g = true;

    /* renamed from: a */
    public final void m37397a() {
        int i10 = this.f96270d;
        View view = this.f96267a;
        int top = i10 - (view.getTop() - this.f96268b);
        WeakHashMap<View, ViewPropertyAnimatorCompat> weakHashMap = ViewCompat.f27030a;
        view.offsetTopAndBottom(top);
        view.offsetLeftAndRight(this.f96271e - (view.getLeft() - this.f96269c));
    }

    public int getLayoutLeft() {
        return this.f96269c;
    }

    public int getLayoutTop() {
        return this.f96268b;
    }

    public int getLeftAndRightOffset() {
        return this.f96271e;
    }

    public int getTopAndBottomOffset() {
        return this.f96270d;
    }

    public boolean isHorizontalOffsetEnabled() {
        return this.f96273g;
    }

    public boolean isVerticalOffsetEnabled() {
        return this.f96272f;
    }

    public void setHorizontalOffsetEnabled(boolean z10) {
        this.f96273g = z10;
    }

    public boolean setLeftAndRightOffset(int i10) {
        if (this.f96273g && this.f96271e != i10) {
            this.f96271e = i10;
            m37397a();
            return true;
        }
        return false;
    }

    public boolean setTopAndBottomOffset(int i10) {
        if (this.f96272f && this.f96270d != i10) {
            this.f96270d = i10;
            m37397a();
            return true;
        }
        return false;
    }

    public void setVerticalOffsetEnabled(boolean z10) {
        this.f96272f = z10;
    }

    public ViewOffsetHelper(View view) {
        this.f96267a = view;
    }
}
