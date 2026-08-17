package com.safedk.android.analytics.brandsafety;

import com.safedk.android.utils.Logger;

/* renamed from: com.safedk.android.analytics.brandsafety.i */
/* loaded from: classes.dex */
public class C23926i {

    /* renamed from: d */
    private static final String f108764d = "ClickUrlCandidate";

    /* renamed from: a */
    public long f108765a;

    /* renamed from: b */
    public String f108766b;

    /* renamed from: c */
    public String f108767c;

    public C23926i(long j10, String str, String str2) {
        this.f108765a = 0L;
        Logger.m43495d(f108764d, "click URL candidate, current time: " + j10 + ", click URL: " + str + ", view address: " + str2);
        this.f108765a = j10;
        this.f108766b = str;
        this.f108767c = str2;
    }

    public C23926i(long j10, String str) {
        this.f108765a = 0L;
        Logger.m43495d(f108764d, "click url candidate, currentTime=" + j10 + ", clickUrl=" + str);
        this.f108765a = j10;
        this.f108766b = str;
    }
}
