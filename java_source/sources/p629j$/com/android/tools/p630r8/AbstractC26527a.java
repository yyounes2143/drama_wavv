package p629j$.com.android.tools.p630r8;

import com.tencent.rtmp.TXVodConstants;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.function.DoubleConsumer;
import java.util.function.IntConsumer;
import java.util.function.LongConsumer;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.format.TextStyle;
import p629j$.util.Objects;
import p629j$.util.function.C26712b;
import p629j$.util.function.C26715e;
import p629j$.util.function.C26716f;
import sun.misc.Unsafe;

/* renamed from: j$.com.android.tools.r8.a */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC26527a {
    /* renamed from: f */
    public static /* synthetic */ int m50384f(long j10) {
        int i10 = (int) j10;
        if (j10 == i10) {
            return i10;
        }
        throw new ArithmeticException();
    }

    /* renamed from: g */
    public static /* synthetic */ long m50385g(long j10, long j11) {
        long j12 = j10 + j11;
        if (((j11 ^ j10) < 0) || ((j10 ^ j12) >= 0)) {
            return j12;
        }
        throw new ArithmeticException();
    }

    /* renamed from: h */
    public static /* synthetic */ AbstractMap.SimpleImmutableEntry m50386h(String str, String str2) {
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(str), Objects.requireNonNull(str2));
    }

    /* renamed from: i */
    public static /* synthetic */ List m50387i(Object[] objArr) {
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(Objects.requireNonNull(obj));
        }
        return Collections.unmodifiableList(arrayList);
    }

    /* renamed from: j */
    public static /* synthetic */ boolean m50388j(Unsafe unsafe, Object obj, long j10, Object obj2) {
        while (!unsafe.compareAndSwapObject(obj, j10, (Object) null, obj2)) {
            if (unsafe.getObject(obj, j10) != null) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: k */
    public static /* synthetic */ long m50389k(long j10, long j11) {
        long j12 = j10 % j11;
        if (j12 == 0) {
            return 0L;
        }
        return (((j10 ^ j11) >> 63) | 1) > 0 ? j12 : j12 + j11;
    }

    /* renamed from: l */
    public static /* synthetic */ long m50390l(long j10, long j11) {
        long j12 = j10 / j11;
        return (j10 - (j11 * j12) != 0 && (((j10 ^ j11) >> 63) | 1) < 0) ? j12 - 1 : j12;
    }

    /* renamed from: m */
    public static /* synthetic */ long m50391m(long j10, long j11) {
        int numberOfLeadingZeros = Long.numberOfLeadingZeros(~j11) + Long.numberOfLeadingZeros(j11) + Long.numberOfLeadingZeros(~j10) + Long.numberOfLeadingZeros(j10);
        if (numberOfLeadingZeros > 65) {
            return j10 * j11;
        }
        if (numberOfLeadingZeros >= 64) {
            if ((j11 != Long.MIN_VALUE) | (j10 >= 0)) {
                long j12 = j10 * j11;
                if (j10 == 0 || j12 / j10 == j11) {
                    return j12;
                }
            }
        }
        throw new ArithmeticException();
    }

    /* renamed from: n */
    public static /* synthetic */ long m50392n(long j10, long j11) {
        long j12 = j10 - j11;
        if (((j11 ^ j10) >= 0) || ((j10 ^ j12) >= 0)) {
            return j12;
        }
        throw new ArithmeticException();
    }

    /* renamed from: p */
    public static void m50394p(HashMap hashMap, DateFormatSymbols dateFormatSymbols, Locale locale) {
        int length = dateFormatSymbols.getMonths().length;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (long j10 = 1; j10 <= length; j10++) {
            String m50383e = m50383e(j10, "LLLL", locale);
            linkedHashMap.put(Long.valueOf(j10), m50383e);
            linkedHashMap2.put(Long.valueOf(j10), m50383e.substring(0, Character.charCount(m50383e.codePointAt(0))));
            linkedHashMap3.put(Long.valueOf(j10), m50383e(j10, "LLL", locale));
        }
        if (length > 0) {
            hashMap.put(TextStyle.FULL_STANDALONE, linkedHashMap);
            hashMap.put(TextStyle.NARROW_STANDALONE, linkedHashMap2);
            hashMap.put(TextStyle.SHORT_STANDALONE, linkedHashMap3);
            hashMap.put(TextStyle.FULL, linkedHashMap);
            hashMap.put(TextStyle.NARROW, linkedHashMap2);
            hashMap.put(TextStyle.SHORT, linkedHashMap3);
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.b] */
    /* renamed from: a */
    public static C26712b m50379a(final DoubleConsumer doubleConsumer, final DoubleConsumer doubleConsumer2) {
        Objects.requireNonNull(doubleConsumer2);
        return new DoubleConsumer() { // from class: j$.util.function.b
            public final /* synthetic */ DoubleConsumer andThen(DoubleConsumer doubleConsumer3) {
                return AbstractC26527a.m50379a(this, doubleConsumer3);
            }

            @Override // java.util.function.DoubleConsumer
            public final void accept(double d10) {
                DoubleConsumer.this.accept(d10);
                doubleConsumer2.accept(d10);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.e] */
    /* renamed from: b */
    public static C26715e m50380b(final IntConsumer intConsumer, final IntConsumer intConsumer2) {
        Objects.requireNonNull(intConsumer2);
        return new IntConsumer() { // from class: j$.util.function.e
            public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer3) {
                return AbstractC26527a.m50380b(this, intConsumer3);
            }

            @Override // java.util.function.IntConsumer
            public final void accept(int i10) {
                IntConsumer.this.accept(i10);
                intConsumer2.accept(i10);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [j$.util.function.f] */
    /* renamed from: c */
    public static C26716f m50381c(final LongConsumer longConsumer, final LongConsumer longConsumer2) {
        Objects.requireNonNull(longConsumer2);
        return new LongConsumer() { // from class: j$.util.function.f
            public final /* synthetic */ LongConsumer andThen(LongConsumer longConsumer3) {
                return AbstractC26527a.m50381c(this, longConsumer3);
            }

            @Override // java.util.function.LongConsumer
            public final void accept(long j10) {
                LongConsumer.this.accept(j10);
                longConsumer2.accept(j10);
            }
        };
    }

    /* renamed from: e */
    private static String m50383e(long j10, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(0, (int) j10, 0, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }

    /* renamed from: o */
    public static void m50393o(HashMap hashMap, DateFormatSymbols dateFormatSymbols, Locale locale) {
        String substring;
        int length = dateFormatSymbols.getWeekdays().length;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        boolean z10 = locale == Locale.SIMPLIFIED_CHINESE || locale == Locale.TRADITIONAL_CHINESE;
        for (long j10 = 1; j10 <= length; j10++) {
            String m50382d = m50382d(j10, "cccc", locale);
            linkedHashMap.put(Long.valueOf(j10), m50382d);
            Long valueOf = Long.valueOf(j10);
            if (!z10) {
                substring = m50382d.substring(0, Character.charCount(m50382d.codePointAt(0)));
            } else {
                substring = new StringBuilder().appendCodePoint(m50382d.codePointBefore(m50382d.length())).toString();
            }
            linkedHashMap2.put(valueOf, substring);
            linkedHashMap3.put(Long.valueOf(j10), m50382d(j10, "ccc", locale));
        }
        if (length > 0) {
            hashMap.put(TextStyle.FULL_STANDALONE, linkedHashMap);
            hashMap.put(TextStyle.NARROW_STANDALONE, linkedHashMap2);
            hashMap.put(TextStyle.SHORT_STANDALONE, linkedHashMap3);
            hashMap.put(TextStyle.FULL, linkedHashMap);
            hashMap.put(TextStyle.NARROW, linkedHashMap2);
            hashMap.put(TextStyle.SHORT, linkedHashMap3);
        }
    }

    /* renamed from: d */
    private static String m50382d(long j10, String str, Locale locale) {
        TimeZone timeZone = TimeZone.getTimeZone("UTC");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
        simpleDateFormat.setTimeZone(timeZone);
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeZone(timeZone);
        calendar.set(TXVodConstants.VOD_PLAY_EVT_TCP_CONNECT_SUCC, 1, (int) j10, 0, 0, 0);
        return simpleDateFormat.format(calendar.getTime());
    }
}
