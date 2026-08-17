package com.google.android.flexbox;

import android.view.View;
import java.util.ArrayList;

/* loaded from: classes7.dex */
public class FlexLine {

    /* renamed from: e */
    public int f95990e;

    /* renamed from: f */
    public int f95991f;

    /* renamed from: g */
    public int f95992g;

    /* renamed from: h */
    public int f95993h;

    /* renamed from: i */
    public int f95994i;

    /* renamed from: j */
    public float f95995j;

    /* renamed from: k */
    public float f95996k;

    /* renamed from: l */
    public int f95997l;

    /* renamed from: m */
    public int f95998m;

    /* renamed from: o */
    public int f96000o;

    /* renamed from: p */
    public int f96001p;

    /* renamed from: q */
    public boolean f96002q;

    /* renamed from: r */
    public boolean f96003r;

    /* renamed from: a */
    public int f95986a = Integer.MAX_VALUE;

    /* renamed from: b */
    public int f95987b = Integer.MAX_VALUE;

    /* renamed from: c */
    public int f95988c = Integer.MIN_VALUE;

    /* renamed from: d */
    public int f95989d = Integer.MIN_VALUE;

    /* renamed from: n */
    public final ArrayList f95999n = new ArrayList();

    public int getCrossSize() {
        return this.f95992g;
    }

    public int getFirstIndex() {
        return this.f96000o;
    }

    public int getItemCount() {
        return this.f95993h;
    }

    public int getItemCountNotGone() {
        return this.f95993h - this.f95994i;
    }

    public int getMainSize() {
        return this.f95990e;
    }

    public float getTotalFlexGrow() {
        return this.f95995j;
    }

    public float getTotalFlexShrink() {
        return this.f95996k;
    }

    /* renamed from: a */
    public final void m37139a(View view, int i10, int i11, int i12, int i13) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        this.f95986a = Math.min(this.f95986a, (view.getLeft() - flexItem.getMarginLeft()) - i10);
        this.f95987b = Math.min(this.f95987b, (view.getTop() - flexItem.getMarginTop()) - i11);
        this.f95988c = Math.max(this.f95988c, view.getRight() + flexItem.getMarginRight() + i12);
        this.f95989d = Math.max(this.f95989d, view.getBottom() + flexItem.getMarginBottom() + i13);
    }
}
