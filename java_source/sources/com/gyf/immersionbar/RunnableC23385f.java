package com.gyf.immersionbar;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: ImmersionBar.java */
/* renamed from: com.gyf.immersionbar.f */
/* loaded from: classes7.dex */
public final class RunnableC23385f implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ ViewGroup.LayoutParams f105780a;

    /* renamed from: b */
    public final /* synthetic */ View f105781b;

    /* renamed from: c */
    public final /* synthetic */ int f105782c;

    /* renamed from: d */
    public final /* synthetic */ Integer f105783d;

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.f105781b;
        int height = view.getHeight();
        int i10 = this.f105782c;
        Integer num = this.f105783d;
        int intValue = (height + i10) - num.intValue();
        ViewGroup.LayoutParams layoutParams = this.f105780a;
        layoutParams.height = intValue;
        view.setPadding(view.getPaddingLeft(), (view.getPaddingTop() + i10) - num.intValue(), view.getPaddingRight(), view.getPaddingBottom());
        view.setLayoutParams(layoutParams);
    }

    public RunnableC23385f(ViewGroup.LayoutParams layoutParams, View view, int i10, Integer num) {
        this.f105780a = layoutParams;
        this.f105781b = view;
        this.f105782c = i10;
        this.f105783d = num;
    }
}
