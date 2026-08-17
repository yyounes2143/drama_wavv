package com.dramawave.core.p431kv.store;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p629j$.util.DesugarTimeZone;

/* compiled from: PlayerStatsUtcBucketHelper.kt */
/* renamed from: com.dramawave.core.kv.store.n */
/* loaded from: classes5.dex */
public final class C8340n {

    /* renamed from: a */
    @NotNull
    public static final C8340n f43712a = new Object();

    /* renamed from: b */
    @NotNull
    private static final String f43713b = "yyyy-MM-dd";

    /* renamed from: c */
    private static final int f43714c = 7;

    /* renamed from: d */
    @NotNull
    private static final TimeZone f43715d;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.dramawave.core.kv.store.n, java.lang.Object] */
    static {
        TimeZone timeZone = DesugarTimeZone.getTimeZone("UTC");
        Intrinsics.checkNotNullExpressionValue(timeZone, "getTimeZone(...)");
        f43715d = timeZone;
    }

    @NotNull
    /* renamed from: a */
    public static String m22146a(long j10) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(f43713b, Locale.US);
        simpleDateFormat.setTimeZone(f43715d);
        String format = simpleDateFormat.format(Long.valueOf(j10));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    /* renamed from: b */
    public static /* synthetic */ String m22147b(C8340n c8340n) {
        long currentTimeMillis = System.currentTimeMillis();
        c8340n.getClass();
        return m22146a(currentTimeMillis);
    }

    /* renamed from: c */
    public static String m22148c(C8340n c8340n) {
        long currentTimeMillis = System.currentTimeMillis();
        c8340n.getClass();
        TimeZone timeZone = f43715d;
        Locale locale = Locale.US;
        Calendar calendar = Calendar.getInstance(timeZone, locale);
        calendar.setTimeInMillis(currentTimeMillis);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.add(6, -((calendar.get(7) + 6) % 7));
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(f43713b, locale);
        simpleDateFormat.setTimeZone(timeZone);
        String format = simpleDateFormat.format(calendar.getTime());
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }
}
