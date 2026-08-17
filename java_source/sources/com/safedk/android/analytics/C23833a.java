package com.safedk.android.analytics;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.safedk.android.analytics.reporters.C23941a;
import com.taurusx.tax.p497y.p500s.C24336w;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* renamed from: com.safedk.android.analytics.a */
/* loaded from: classes.dex */
public class C23833a extends Thread {

    /* renamed from: a */
    private static final String f107120a = "ANRDetector";

    /* renamed from: b */
    private static final int f107121b = 5000;

    /* renamed from: c */
    private static final Set<String> f107122c = new HashSet(Arrays.asList("com.android.internal.os.RuntimeInit$UncaughtHandler.uncaughtException", "com.android.internal.os.RuntimeInit$KillApplicationHandler.uncaughtException"));

    /* renamed from: d */
    private volatile int f107123d;

    /* renamed from: e */
    private Context f107124e;

    /* renamed from: f */
    private int f107125f;

    /* renamed from: g */
    private Handler f107126g;

    /* renamed from: h */
    private C23941a f107127h;

    /* renamed from: i */
    private String f107128i;

    /* renamed from: j */
    private boolean f107129j;

    /* renamed from: k */
    private final Runnable f107130k;

    public C23833a(Context context) {
        this(context, 5000, false);
    }

    public C23833a(Context context, boolean z10) {
        this(context, 5000, z10);
    }

    public C23833a(Context context, int i10, boolean z10) {
        this.f107123d = 0;
        this.f107130k = new Runnable() { // from class: com.safedk.android.analytics.a.1
            @Override // java.lang.Runnable
            public void run() {
                C23833a.this.f107123d = (C23833a.this.f107123d + 1) % Integer.MAX_VALUE;
            }
        };
        this.f107124e = context;
        this.f107125f = i10;
        this.f107129j = z10;
        this.f107126g = new Handler(Looper.getMainLooper());
        this.f107127h = new C23941a(context);
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
    }

    /* renamed from: a */
    private StackTraceElement[] m42108a() {
        return Looper.getMainLooper().getThread().getStackTrace();
    }

    /* renamed from: a */
    private static String m42107a(StackTraceElement[] stackTraceElementArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(C24336w.f112144n);
            for (StackTraceElement stackTraceElement : stackTraceElementArr) {
                messageDigest.update(stackTraceElement.toString().getBytes());
            }
            return new BigInteger(1, messageDigest.digest()).toString(16);
        } catch (NoSuchAlgorithmException e3) {
            return null;
        }
    }
}
