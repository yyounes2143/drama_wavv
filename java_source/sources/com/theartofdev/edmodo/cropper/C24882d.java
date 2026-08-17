package com.theartofdev.edmodo.cropper;

import android.graphics.RectF;

/* compiled from: CropWindowHandler.java */
/* renamed from: com.theartofdev.edmodo.cropper.d */
/* loaded from: classes3.dex */
public final class C24882d {

    /* renamed from: c */
    public float f114927c;

    /* renamed from: d */
    public float f114928d;

    /* renamed from: e */
    public float f114929e;

    /* renamed from: f */
    public float f114930f;

    /* renamed from: g */
    public float f114931g;

    /* renamed from: h */
    public float f114932h;

    /* renamed from: i */
    public float f114933i;

    /* renamed from: j */
    public float f114934j;

    /* renamed from: a */
    public final RectF f114925a = new RectF();

    /* renamed from: b */
    public final RectF f114926b = new RectF();

    /* renamed from: k */
    public float f114935k = 1.0f;

    /* renamed from: l */
    public float f114936l = 1.0f;

    /* renamed from: b */
    public static boolean m48997b(float f10, float f11, float f12, float f13, float f14) {
        if (Math.abs(f10 - f12) <= f14 && Math.abs(f11 - f13) <= f14) {
            return true;
        }
        return false;
    }

    /* renamed from: a */
    public final RectF m48998a() {
        RectF rectF = this.f114926b;
        rectF.set(this.f114925a);
        return rectF;
    }
}
