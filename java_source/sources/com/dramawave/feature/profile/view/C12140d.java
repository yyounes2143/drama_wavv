package com.dramawave.feature.profile.view;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ProfileEntryView.kt */
/* renamed from: com.dramawave.feature.profile.view.d */
/* loaded from: classes8.dex */
public final class C12140d extends Drawable {

    /* renamed from: a */
    final /* synthetic */ int f62569a;

    /* renamed from: b */
    final /* synthetic */ int f62570b;

    /* renamed from: c */
    final /* synthetic */ Drawable f62571c;

    /* renamed from: d */
    final /* synthetic */ int f62572d;

    public C12140d(int i10, int i11, Drawable drawable, int i12) {
        this.f62569a = i10;
        this.f62570b = i11;
        this.f62571c = drawable;
        this.f62572d = i12;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        int i10 = (this.f62569a - this.f62570b) / 2;
        canvas.save();
        canvas.translate(0.0f, i10);
        this.f62571c.setBounds(0, 0, this.f62572d, this.f62570b);
        this.f62571c.draw(canvas);
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.f62569a;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.f62572d;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.f62571c.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i10) {
        this.f62571c.setAlpha(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.f62571c.setColorFilter(colorFilter);
    }
}
