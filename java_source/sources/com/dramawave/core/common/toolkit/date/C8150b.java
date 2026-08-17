package com.dramawave.core.common.toolkit.date;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import p629j$.util.DesugarTimeZone;

/* compiled from: DateUtils.java */
/* renamed from: com.dramawave.core.common.toolkit.date.b */
/* loaded from: classes4.dex */
public final class C8150b {

    /* renamed from: a */
    private static final ThreadLocal<SimpleDateFormat> f42935a = new ThreadLocal<>();

    /* renamed from: b */
    private static final Object f42936b = new Object();

    /* renamed from: c */
    public static final long f42937c = 604800000;

    /* renamed from: d */
    public static final long f42938d = 60;

    /* renamed from: e */
    public static final long f42939e = 3600;

    /* renamed from: f */
    public static final long f42940f = 86400;

    /* renamed from: g */
    public static final long f42941g = 604800;

    /* renamed from: h */
    public static final long f42942h = 604800000;

    /* renamed from: i */
    public static final long f42943i = 86400000;

    /* renamed from: j */
    public static final long f42944j = 3600000;

    /* renamed from: k */
    public static final long f42945k = 60000;

    /* renamed from: l */
    public static final long f42946l = 60;

    /* renamed from: m */
    public static final long f42947m = 3600;

    /* renamed from: n */
    public static final long f42948n = 86400;

    /* renamed from: o */
    public static final long f42949o = 604800;

    /* renamed from: p */
    public static final /* synthetic */ int f42950p = 0;

    /* renamed from: a */
    public static boolean m21707a(long j10, long j11) {
        if (j11 < j10) {
            Calendar calendar = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
            calendar.setTimeInMillis(j10);
            Calendar calendar2 = Calendar.getInstance(DesugarTimeZone.getTimeZone("UTC"));
            calendar2.setTimeInMillis(j11);
            if (calendar.get(1) != calendar2.get(1) || calendar.get(2) != calendar2.get(2) || calendar.get(5) != calendar2.get(5)) {
                return true;
            }
        }
        return false;
    }

    /* renamed from: b */
    public static boolean m21708b(long j10, long j11) {
        long j12 = j10 - j11;
        if (j12 < 86400000 && j12 > -86400000 && (j10 + TimeZone.getDefault().getOffset(j10)) / 86400000 == (j11 + TimeZone.getDefault().getOffset(j11)) / 86400000) {
            return true;
        }
        return false;
    }

    /* renamed from: e */
    public static String m21711e(String str, Long l) {
        if (str != null) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.ENGLISH);
            simpleDateFormat.setTimeZone(TimeZone.getDefault());
            return simpleDateFormat.format(new Date(l.longValue()));
        }
        return null;
    }

    /* renamed from: c */
    public static boolean m21709c(long j10, long j11) {
        Calendar calendar = Calendar.getInstance();
        Calendar calendar2 = Calendar.getInstance();
        calendar.setTimeInMillis(j10);
        calendar2.setTimeInMillis(j11);
        if (calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6)) {
            return true;
        }
        return false;
    }

    /* renamed from: d */
    public static String m21710d(Long l, EnumC8149a enumC8149a) {
        String m21706a = enumC8149a.m21706a();
        if (m21706a != null) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(m21706a, Locale.ENGLISH);
            simpleDateFormat.setTimeZone(DesugarTimeZone.getTimeZone("UTC+0"));
            return simpleDateFormat.format(new Date(l.longValue()));
        }
        return null;
    }
}
