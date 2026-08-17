package com.safedk.android.analytics.brandsafety;

import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;

/* renamed from: com.safedk.android.analytics.brandsafety.k */
/* loaded from: classes.dex */
public class C23928k {

    /* renamed from: a */
    String f108805a = null;

    /* renamed from: b */
    String f108806b = null;

    /* renamed from: c */
    long f108807c = 0;

    /* renamed from: d */
    int f108808d = 0;

    /* renamed from: e */
    int f108809e = 0;

    /* renamed from: f */
    BrandSafetyUtils.ScreenShotOrientation f108810f = null;

    /* renamed from: g */
    boolean f108811g = false;

    public C23928k(String str, String str2, long j10, int i10, int i11, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, boolean z10) {
        m43272a(str, str2, j10, i10, i11, screenShotOrientation, z10);
    }

    public C23928k(String str, String str2, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation) {
        m43272a(str, str2, 0L, 0, 0, screenShotOrientation, false);
    }

    /* renamed from: a */
    private void m43272a(String str, String str2, long j10, int i10, int i11, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, boolean z10) {
        this.f108805a = str;
        this.f108806b = str2;
        this.f108807c = j10;
        this.f108808d = i10;
        this.f108809e = i11;
        this.f108810f = screenShotOrientation;
        this.f108811g = z10;
    }

    /* renamed from: a */
    public float m43273a(int i10) {
        return (this.f108808d * 100) / i10;
    }

    public String toString() {
        return "fileName=" + this.f108806b + ", hashValue=" + this.f108805a;
    }
}
