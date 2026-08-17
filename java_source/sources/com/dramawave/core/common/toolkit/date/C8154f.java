package com.dramawave.core.common.toolkit.date;

import android.annotation.SuppressLint;
import androidx.compose.animation.C2812d;
import androidx.compose.material3.C3430d;
import androidx.graphics.C2498a;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import kotlin.Pair;
import kotlin.collections.C27158Q;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;

/* compiled from: UtilsDate.kt */
@SourceDebugExtension({"SMAP\nUtilsDate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtilsDate.kt\ncom/dramawave/core/common/toolkit/date/UtilsDate\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,459:1\n381#2,7:460\n1#3:467\n975#4:468\n1046#4,3:469\n*S KotlinDebug\n*F\n+ 1 UtilsDate.kt\ncom/dramawave/core/common/toolkit/date/UtilsDate\n*L\n50#1:460,7\n412#1:468\n412#1:469,3\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.date.f */
/* loaded from: classes.dex */
public final class C8154f {

    /* renamed from: b */
    @NotNull
    public static final String f42995b = "yyyy.MM.dd  HH:mm:ss";

    /* renamed from: c */
    @NotNull
    public static final String f42996c = "yyyy.MM.dd  HH:mm";

    /* renamed from: d */
    @NotNull
    public static final String f42997d = "yyyy.MM.dd";

    /* renamed from: a */
    @NotNull
    public static final C8154f f42994a = new Object();

    /* renamed from: f */
    @NotNull
    private static final b f42999f = new b("America/New_York", "MMM d", "MMM d, yyyy");

    /* renamed from: e */
    @NotNull
    public static final String f42998e = "dd.MM.yyyy";

    /* renamed from: g */
    @NotNull
    private static final Map<String, b> f43000g = C27158Q.m51489h(new Pair("en_US", new b("America/New_York", "MMM d", "MMM d, yyyy")), new Pair("en", new b("America/New_York", "MMM d", "MMM d, yyyy")), new Pair("zh_CN", new b("Asia/Shanghai", "MM-dd", "yyyy-MM-dd")), new Pair("zh", new b("Asia/Shanghai", "MM-dd", "yyyy-MM-dd")), new Pair("zh_TW", new b("Asia/Taipei", "MM/dd", "yyyy/MM/dd")), new Pair("zh_HK", new b("Asia/Hong_Kong", "MM-dd", "yyyy-MM-dd")), new Pair("ja_JP", new b("Asia/Tokyo", "MM/dd", "yyyy/MM/dd")), new Pair("ja", new b("Asia/Tokyo", "MM/dd", "yyyy/MM/dd")), new Pair("ko_KR", new b("Asia/Seoul", "MM-dd", "yyyy-MM-dd")), new Pair("ko", new b("Asia/Seoul", "MM-dd", "yyyy-MM-dd")), new Pair("es_ES", new b("Europe/Madrid", "dd/MM", "dd/MM/yyyy")), new Pair("es", new b("Europe/Madrid", "dd/MM", "dd/MM/yyyy")), new Pair("pt_PT", new b("Europe/Lisbon", "dd/MM", "dd/MM/yyyy")), new Pair("pt", new b("Europe/Lisbon", "dd/MM", "dd/MM/yyyy")), new Pair("fr_FR", new b("Europe/Paris", "d MMM", "d MMM yyyy")), new Pair("fr", new b("Europe/Paris", "d MMM", "d MMM yyyy")), new Pair("id_ID", new b("Asia/Jakarta", "dd/MM", "dd/MM/yyyy")), new Pair("id", new b("Asia/Jakarta", "dd/MM", "dd/MM/yyyy")), new Pair("ru_RU", new b("Europe/Moscow", "dd.MM", f42998e)), new Pair("ru", new b("Europe/Moscow", "dd.MM", f42998e)), new Pair("de_DE", new b("Europe/Berlin", "dd.MM", f42998e)), new Pair("de", new b("Europe/Berlin", "dd.MM", f42998e)), new Pair("vi_VN", new b("Asia/Ho_Chi_Minh", "dd/MM", "dd/MM/yyyy")), new Pair("vi", new b("Asia/Ho_Chi_Minh", "dd/MM", "dd/MM/yyyy")), new Pair("it_IT", new b("Europe/Rome", "dd/MMM", "dd/MMM/yyyy")), new Pair("it", new b("Europe/Rome", "dd/MMM", "dd/MMM/yyyy")), new Pair("tr_TR", new b("Europe/Istanbul", "dd/MM", "dd/MM/yyyy")), new Pair("tr", new b("Europe/Istanbul", "dd/MM", "dd/MM/yyyy")), new Pair("th_TH", new b("Asia/Bangkok", "d MMM", "d MMM yyyy")), new Pair("th", new b("Asia/Bangkok", "d MMM", "d MMM yyyy")), new Pair("fil_PH", new b("Asia/Manila", "MMM d", "MMM d, yyyy")), new Pair("fil", new b("Asia/Manila", "MMM d", "MMM d, yyyy")), new Pair("ms_MY", new b("Asia/Kuala_Lumpur", "dd/MM", "dd/MM/yyyy")), new Pair("ms", new b("Asia/Kuala_Lumpur", "dd/MM", "dd/MM/yyyy")), new Pair("hi_IN", new b("Asia/Kolkata", "MMM d", "MMM d, yyyy")), new Pair("hi", new b("Asia/Kolkata", "MMM d", "MMM d, yyyy")), new Pair("ar_SA", new b("Asia/Riyadh", "dd/MM", "dd/MM/yyyy")), new Pair("ar", new b("Asia/Riyadh", "dd/MM", "dd/MM/yyyy")));

    /* renamed from: h */
    @NotNull
    private static final e f43001h = new ThreadLocal();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: UtilsDate.kt */
    /* renamed from: com.dramawave.core.common.toolkit.date.f$a */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a */
        public static final a f43002a;

        /* renamed from: b */
        public static final a f43003b;

        /* renamed from: c */
        public static final a f43004c;

        /* renamed from: d */
        private static final /* synthetic */ a[] f43005d;

        /* renamed from: e */
        private static final /* synthetic */ InterfaceC27215a f43006e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.core.common.toolkit.date.f$a] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.core.common.toolkit.date.f$a] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.core.common.toolkit.date.f$a] */
        static {
            ?? r32 = new Enum("MONTH_DAY", 0);
            f43002a = r32;
            ?? r42 = new Enum("YEAR_MONTH_DAY", 1);
            f43003b = r42;
            ?? r52 = new Enum("AUTO", 2);
            f43004c = r52;
            a[] aVarArr = {r32, r42, r52};
            f43005d = aVarArr;
            f43006e = C27216b.m51633a(aVarArr);
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f43005d.clone();
        }
    }

    /* compiled from: UtilsDate.kt */
    /* renamed from: com.dramawave.core.common.toolkit.date.f$b */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a */
        @NotNull
        private final String f43007a;

        /* renamed from: b */
        @NotNull
        private final String f43008b;

        /* renamed from: c */
        @NotNull
        private final String f43009c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f43007a, bVar.f43007a) && Intrinsics.areEqual(this.f43008b, bVar.f43008b) && Intrinsics.areEqual(this.f43009c, bVar.f43009c)) {
                return true;
            }
            return false;
        }

        public b(@NotNull String zoneId, @NotNull String patternMonthDay, @NotNull String patternYearMonthDay) {
            Intrinsics.checkNotNullParameter(zoneId, "zoneId");
            Intrinsics.checkNotNullParameter(patternMonthDay, "patternMonthDay");
            Intrinsics.checkNotNullParameter(patternYearMonthDay, "patternYearMonthDay");
            this.f43007a = zoneId;
            this.f43008b = patternMonthDay;
            this.f43009c = patternYearMonthDay;
        }

        @NotNull
        /* renamed from: a */
        public final String m21724a() {
            return this.f43008b;
        }

        @NotNull
        /* renamed from: b */
        public final String m21725b() {
            return this.f43009c;
        }

        public final int hashCode() {
            return this.f43009c.hashCode() + C0570q.m999c(this.f43007a.hashCode() * 31, 31, this.f43008b);
        }

        @NotNull
        public final String toString() {
            String str = this.f43007a;
            String str2 = this.f43008b;
            return C2498a.m3383d(C2812d.m4671a("DateFormatConfig(zoneId=", str, ", patternMonthDay=", str2, ", patternYearMonthDay="), this.f43009c, ")");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: UtilsDate.kt */
    /* renamed from: com.dramawave.core.common.toolkit.date.f$c */
    /* loaded from: classes.dex */
    public static final class c {

        /* renamed from: a */
        public static final c f43010a;

        /* renamed from: b */
        public static final c f43011b;

        /* renamed from: c */
        public static final c f43012c;

        /* renamed from: d */
        private static final /* synthetic */ c[] f43013d;

        /* renamed from: e */
        private static final /* synthetic */ InterfaceC27215a f43014e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.dramawave.core.common.toolkit.date.f$c] */
        /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.dramawave.core.common.toolkit.date.f$c] */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.core.common.toolkit.date.f$c] */
        static {
            ?? r32 = new Enum("NONE", 0);
            f43010a = r32;
            ?? r42 = new Enum("HOUR_MINUTE", 1);
            f43011b = r42;
            ?? r52 = new Enum("HOUR_MINUTE_SECOND", 2);
            f43012c = r52;
            c[] cVarArr = {r32, r42, r52};
            f43013d = cVarArr;
            f43014e = C27216b.m51633a(cVarArr);
        }

        public c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) f43013d.clone();
        }
    }

    /* compiled from: UtilsDate.kt */
    /* renamed from: com.dramawave.core.common.toolkit.date.f$e */
    /* loaded from: classes.dex */
    public static final class e extends ThreadLocal<Map<String, SimpleDateFormat>> {
        @Override // java.lang.ThreadLocal
        public final Map<String, SimpleDateFormat> initialValue() {
            return new LinkedHashMap();
        }
    }

    /* compiled from: UtilsDate.kt */
    /* renamed from: com.dramawave.core.common.toolkit.date.f$d */
    /* loaded from: classes.dex */
    public /* synthetic */ class d {

        /* renamed from: a */
        public static final /* synthetic */ int[] f43015a;

        /* renamed from: b */
        public static final /* synthetic */ int[] f43016b;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.f43002a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.f43003b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.f43004c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f43015a = iArr;
            int[] iArr2 = new int[c.values().length];
            try {
                iArr2[c.f43010a.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[c.f43011b.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[c.f43012c.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f43016b = iArr2;
        }
    }

    @SuppressLint({"SimpleDateFormat"})
    /* renamed from: a */
    public static String m21719a(String str, Locale locale, TimeZone timeZone, long j10) {
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, locale);
            simpleDateFormat.setTimeZone(timeZone);
            String format = simpleDateFormat.format(new Date(j10));
            Intrinsics.checkNotNull(format);
            char[] cArr = {1632, 1633, 1634, 1635, 1636, 1637, 1638, 1639, 1640, 1641};
            ArrayList arrayList = new ArrayList(format.length());
            for (int i10 = 0; i10 < format.length(); i10++) {
                char charAt = format.charAt(i10);
                Intrinsics.checkNotNullParameter(cArr, "<this>");
                int i11 = 0;
                while (true) {
                    if (i11 < 10) {
                        if (charAt == cArr[i11]) {
                            break;
                        }
                        i11++;
                    } else {
                        i11 = -1;
                        break;
                    }
                }
                if (i11 != -1) {
                    charAt = (char) (i11 + 48);
                }
                arrayList.add(Character.valueOf(charAt));
            }
            return CollectionsKt.m51448W(arrayList, "", null, null, null, 62);
        } catch (Exception unused) {
            return "";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0169 A[Catch: Exception -> 0x0181, TryCatch #0 {Exception -> 0x0181, blocks: (B:10:0x0035, B:12:0x0046, B:13:0x0053, B:17:0x0078, B:19:0x0082, B:20:0x009b, B:23:0x00a8, B:25:0x00f7, B:31:0x0157, B:33:0x0169, B:34:0x017d, B:38:0x0171, B:39:0x010a, B:43:0x0118, B:44:0x0135, B:45:0x013a, B:46:0x013b, B:49:0x0087, B:50:0x008c, B:51:0x0091, B:52:0x0092, B:53:0x0097, B:54:0x004b), top: B:9:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0171 A[Catch: Exception -> 0x0181, TryCatch #0 {Exception -> 0x0181, blocks: (B:10:0x0035, B:12:0x0046, B:13:0x0053, B:17:0x0078, B:19:0x0082, B:20:0x009b, B:23:0x00a8, B:25:0x00f7, B:31:0x0157, B:33:0x0169, B:34:0x017d, B:38:0x0171, B:39:0x010a, B:43:0x0118, B:44:0x0135, B:45:0x013a, B:46:0x013b, B:49:0x0087, B:50:0x008c, B:51:0x0091, B:52:0x0092, B:53:0x0097, B:54:0x004b), top: B:9:0x0035 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013b A[Catch: Exception -> 0x0181, TryCatch #0 {Exception -> 0x0181, blocks: (B:10:0x0035, B:12:0x0046, B:13:0x0053, B:17:0x0078, B:19:0x0082, B:20:0x009b, B:23:0x00a8, B:25:0x00f7, B:31:0x0157, B:33:0x0169, B:34:0x017d, B:38:0x0171, B:39:0x010a, B:43:0x0118, B:44:0x0135, B:45:0x013a, B:46:0x013b, B:49:0x0087, B:50:0x008c, B:51:0x0091, B:52:0x0092, B:53:0x0097, B:54:0x004b), top: B:9:0x0035 }] */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m21720b(com.dramawave.core.common.toolkit.date.C8154f r28, java.lang.Long r29, java.util.Locale r30, com.dramawave.core.common.toolkit.date.C8154f.a r31, com.dramawave.core.common.toolkit.date.C8154f.c r32, int r33) {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.core.common.toolkit.date.C8154f.m21720b(com.dramawave.core.common.toolkit.date.f, java.lang.Long, java.util.Locale, com.dramawave.core.common.toolkit.date.f$a, com.dramawave.core.common.toolkit.date.f$c, int):java.lang.String");
    }

    @NotNull
    /* renamed from: c */
    public static String m21721c(@NotNull String pattern, @Nullable Long l) {
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        Map<String, SimpleDateFormat> map = f43001h.get();
        Intrinsics.checkNotNullExpressionValue(map, "get(...)");
        Map<String, SimpleDateFormat> map2 = map;
        SimpleDateFormat simpleDateFormat = map2.get(pattern);
        if (simpleDateFormat == null) {
            simpleDateFormat = new SimpleDateFormat(pattern, Locale.ENGLISH);
            map2.put(pattern, simpleDateFormat);
        }
        String format = simpleDateFormat.format(new Date(l.longValue() * 1000));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    @NotNull
    /* renamed from: e */
    public static String m21723e() {
        try {
            String format = new SimpleDateFormat("yyyyMMdd", Locale.ENGLISH).format(new Date());
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            return format;
        } catch (Exception unused) {
            return "";
        }
    }

    /* renamed from: d */
    public static b m21722d(Locale locale) {
        Locale locale2;
        String country = locale.getCountry();
        Intrinsics.checkNotNullExpressionValue(country, "getCountry(...)");
        if (country.length() > 0) {
            locale2 = locale;
        } else {
            locale2 = null;
        }
        if (locale2 != null) {
            b bVar = f43000g.get(C3430d.m6219a(locale2.getLanguage(), "_", locale2.getCountry()));
            if (bVar != null) {
                return bVar;
            }
        }
        b bVar2 = f43000g.get(locale.getLanguage());
        if (bVar2 != null) {
            return bVar2;
        }
        return f42999f;
    }
}
