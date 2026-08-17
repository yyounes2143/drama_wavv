package com.facebook.ads.redexgen.core;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.ViewGroup;

/* renamed from: com.facebook.ads.redexgen.X.QP */
/* loaded from: assets/audience_network.dex */
public class C18101QP extends ViewGroup.MarginLayoutParams {
    public AbstractC18118Qg A00;
    public boolean A01;
    public boolean A02;
    public final Rect A03;

    public C18101QP(int i10, int i11) {
        super(i10, i11);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C18101QP(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C18101QP(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C18101QP(ViewGroup.MarginLayoutParams marginLayoutParams) {
        super(marginLayoutParams);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public C18101QP(C18101QP c18101qp) {
        super((ViewGroup.LayoutParams) c18101qp);
        this.A03 = new Rect();
        this.A01 = true;
        this.A02 = false;
    }

    public final int A00() {
        return this.A00.A0O();
    }

    public final boolean A01() {
        return this.A00.A0j();
    }

    public final boolean A02() {
        return this.A00.A0g();
    }

    public final boolean A03() {
        return this.A00.A0f();
    }
}
