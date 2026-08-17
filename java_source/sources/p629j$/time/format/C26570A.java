package p629j$.time.format;

import java.text.DateFormatSymbols;
import java.util.AbstractMap;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import p629j$.com.android.tools.p630r8.AbstractC26527a;
import p629j$.time.chrono.C26558r;
import p629j$.time.chrono.Chronology;
import p629j$.time.temporal.EnumC26615a;
import p629j$.time.temporal.InterfaceC26631q;
import p629j$.util.concurrent.ConcurrentHashMap;

/* renamed from: j$.time.format.A */
/* loaded from: classes8.dex */
class C26570A {

    /* renamed from: a */
    private static final ConcurrentHashMap f118563a = new ConcurrentHashMap(16, 0.75f, 2);

    /* renamed from: b */
    private static final Comparator f118564b = new Object();

    /* renamed from: c */
    private static final C26570A f118565c = new Object();

    /* renamed from: d */
    public static final /* synthetic */ int f118566d = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: c */
    public static C26570A m50675c() {
        return f118565c;
    }

    /* renamed from: e */
    public String mo50677e(InterfaceC26631q interfaceC26631q, long j10, TextStyle textStyle, Locale locale) {
        Object m50674b = m50674b(interfaceC26631q, locale);
        if (m50674b instanceof C26600z) {
            return ((C26600z) m50674b).m50785a(j10, textStyle);
        }
        return null;
    }

    /* renamed from: d */
    public String mo50676d(Chronology chronology, InterfaceC26631q interfaceC26631q, long j10, TextStyle textStyle, Locale locale) {
        if (chronology == C26558r.f118544e || !(interfaceC26631q instanceof EnumC26615a)) {
            return mo50677e(interfaceC26631q, j10, textStyle, locale);
        }
        return null;
    }

    /* renamed from: g */
    public Iterator mo50679g(InterfaceC26631q interfaceC26631q, TextStyle textStyle, Locale locale) {
        Object m50674b = m50674b(interfaceC26631q, locale);
        if (m50674b instanceof C26600z) {
            return ((C26600z) m50674b).m50786b(textStyle);
        }
        return null;
    }

    /* renamed from: f */
    public Iterator mo50678f(Chronology chronology, InterfaceC26631q interfaceC26631q, TextStyle textStyle, Locale locale) {
        if (chronology == C26558r.f118544e || !(interfaceC26631q instanceof EnumC26615a)) {
            return mo50679g(interfaceC26631q, textStyle, locale);
        }
        return null;
    }

    /* renamed from: b */
    private static Object m50674b(InterfaceC26631q interfaceC26631q, Locale locale) {
        Object obj;
        AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(interfaceC26631q, locale);
        ConcurrentHashMap concurrentHashMap = f118563a;
        V v10 = concurrentHashMap.get(simpleImmutableEntry);
        if (v10 != 0) {
            return v10;
        }
        HashMap hashMap = new HashMap();
        if (interfaceC26631q == EnumC26615a.ERA) {
            DateFormatSymbols dateFormatSymbols = DateFormatSymbols.getInstance(locale);
            HashMap hashMap2 = new HashMap();
            HashMap hashMap3 = new HashMap();
            String[] eras = dateFormatSymbols.getEras();
            for (int i10 = 0; i10 < eras.length; i10++) {
                if (!eras[i10].isEmpty()) {
                    long j10 = i10;
                    hashMap2.put(Long.valueOf(j10), eras[i10]);
                    Long valueOf = Long.valueOf(j10);
                    String str = eras[i10];
                    hashMap3.put(valueOf, str.substring(0, Character.charCount(str.codePointAt(0))));
                }
            }
            if (!hashMap2.isEmpty()) {
                hashMap.put(TextStyle.FULL, hashMap2);
                hashMap.put(TextStyle.SHORT, hashMap2);
                hashMap.put(TextStyle.NARROW, hashMap3);
            }
            obj = new C26600z(hashMap);
        } else if (interfaceC26631q == EnumC26615a.MONTH_OF_YEAR) {
            AbstractC26527a.m50394p(hashMap, DateFormatSymbols.getInstance(locale), locale);
            obj = new C26600z(hashMap);
        } else if (interfaceC26631q == EnumC26615a.DAY_OF_WEEK) {
            AbstractC26527a.m50393o(hashMap, DateFormatSymbols.getInstance(locale), locale);
            obj = new C26600z(hashMap);
        } else if (interfaceC26631q == EnumC26615a.AMPM_OF_DAY) {
            DateFormatSymbols dateFormatSymbols2 = DateFormatSymbols.getInstance(locale);
            HashMap hashMap4 = new HashMap();
            HashMap hashMap5 = new HashMap();
            String[] amPmStrings = dateFormatSymbols2.getAmPmStrings();
            for (int i11 = 0; i11 < amPmStrings.length; i11++) {
                if (!amPmStrings[i11].isEmpty()) {
                    long j11 = i11;
                    hashMap4.put(Long.valueOf(j11), amPmStrings[i11]);
                    Long valueOf2 = Long.valueOf(j11);
                    String str2 = amPmStrings[i11];
                    hashMap5.put(valueOf2, str2.substring(0, Character.charCount(str2.codePointAt(0))));
                }
            }
            if (!hashMap4.isEmpty()) {
                hashMap.put(TextStyle.FULL, hashMap4);
                hashMap.put(TextStyle.SHORT, hashMap4);
                hashMap.put(TextStyle.NARROW, hashMap5);
            }
            obj = new C26600z(hashMap);
        } else {
            obj = "";
        }
        concurrentHashMap.putIfAbsent(simpleImmutableEntry, obj);
        return concurrentHashMap.get(simpleImmutableEntry);
    }
}
