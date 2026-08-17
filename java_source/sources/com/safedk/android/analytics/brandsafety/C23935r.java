package com.safedk.android.analytics.brandsafety;

import android.app.Activity;
import android.os.Bundle;
import com.safedk.android.analytics.brandsafety.BrandSafetyUtils;
import com.safedk.android.analytics.brandsafety.NativeFinder;
import java.lang.ref.WeakReference;
import java.util.concurrent.ScheduledFuture;

/* renamed from: com.safedk.android.analytics.brandsafety.r */
/* loaded from: classes.dex */
public class C23935r extends C23885c {

    /* renamed from: V */
    boolean f108854V;

    /* renamed from: W */
    boolean f108855W;

    /* renamed from: X */
    boolean f108856X;

    /* renamed from: Y */
    ScheduledFuture<?> f108857Y;

    /* renamed from: Z */
    ScheduledFuture<?> f108858Z;

    /* renamed from: aa */
    WeakReference<Activity> f108859aa;

    /* renamed from: ab */
    public NativeFinder.RunnableC23882a f108860ab;

    /* renamed from: ac */
    boolean f108861ac;

    /* renamed from: ad */
    long f108862ad;

    /* renamed from: ae */
    long f108863ae;

    /* renamed from: af */
    float f108864af;

    /* renamed from: ag */
    String f108865ag;

    /* renamed from: ah */
    boolean f108866ah;

    public C23935r(String[] strArr, String str, int i10, String str2, Bundle bundle, String str3) {
        this(strArr, str, i10, str2, bundle, str3, BrandSafetyUtils.AdType.NATIVE);
    }

    public C23935r(String str, long j10) {
        super(str, j10, BrandSafetyUtils.AdType.NATIVE);
        this.f108854V = false;
        this.f108855W = false;
        this.f108856X = false;
        this.f108860ab = null;
        this.f108861ac = false;
        this.f108862ad = 0L;
        this.f108863ae = 0L;
        this.f108864af = 0.0f;
        this.f108865ag = null;
        this.f108866ah = false;
    }

    public C23935r(String str, String str2, String str3, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, String str4, String str5) {
        this(str, str2, str3, screenShotOrientation, str4, str5, BrandSafetyUtils.AdType.NATIVE);
    }

    protected C23935r(String str, String str2, String str3, BrandSafetyUtils.ScreenShotOrientation screenShotOrientation, String str4, String str5, BrandSafetyUtils.AdType adType) {
        super(str, str2, str3, screenShotOrientation, str4, adType);
        this.f108854V = false;
        this.f108855W = false;
        this.f108856X = false;
        this.f108860ab = null;
        this.f108861ac = false;
        this.f108862ad = 0L;
        this.f108863ae = 0L;
        this.f108864af = 0.0f;
        this.f108865ag = null;
        this.f108866ah = false;
        this.f107674q = str5;
    }

    private C23935r(String[] strArr, String str, int i10, String str2, Bundle bundle, String str3, BrandSafetyUtils.AdType adType) {
        super(strArr, i10, bundle, null, str, null, BrandSafetyUtils.ScreenShotOrientation.NOT_INITIALIZED, adType);
        this.f108854V = false;
        this.f108855W = false;
        this.f108856X = false;
        this.f108860ab = null;
        this.f108861ac = false;
        this.f108862ad = 0L;
        this.f108863ae = 0L;
        this.f108864af = 0.0f;
        this.f108865ag = null;
        this.f108866ah = false;
        this.f108865ag = str2;
        if (str3 != null) {
            this.f107660L = str3;
        }
    }
}
