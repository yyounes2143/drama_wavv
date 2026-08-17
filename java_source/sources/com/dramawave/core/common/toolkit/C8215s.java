package com.dramawave.core.common.toolkit;

import android.os.Build;
import androidx.collection.C2768b;
import androidx.compose.runtime.snapshots.C3484c;
import androidx.window.embedding.C4797C;
import androidx.window.embedding.C4798D;
import androidx.window.embedding.C4800E;
import androidx.window.embedding.C4801F;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27580f;
import kotlin.text.C27590p;
import kotlin.text.C27591q;
import kotlin.text.CharsKt;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p107I9.C0650i;
import p199Q6.C1226f;
import p199Q6.C1229i;

/* compiled from: DeviceInfo.kt */
@SourceDebugExtension({"SMAP\nDeviceInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfo.kt\ncom/dramawave/core/common/toolkit/DeviceInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,234:1\n1863#2,2:235\n1863#2:237\n1864#2:239\n1485#2:240\n1510#2,3:241\n1513#2,3:251\n1#3:238\n381#4,7:244\n126#5:254\n153#5,3:255\n*S KotlinDebug\n*F\n+ 1 DeviceInfo.kt\ncom/dramawave/core/common/toolkit/DeviceInfo\n*L\n47#1:235,2\n71#1:237\n71#1:239\n100#1:240\n100#1:241,3\n100#1:251,3\n100#1:244,7\n101#1:254\n101#1:255,3\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.s */
/* loaded from: classes2.dex */
public final class C8215s {

    /* renamed from: b */
    private static final boolean f43221b = false;

    /* renamed from: a */
    @NotNull
    public static final C8215s f43220a = new Object();

    /* renamed from: c */
    @NotNull
    private static final Regex f43222c = new Regex("0-(\\d+)$");

    /* renamed from: d */
    @NotNull
    private static final Regex f43223d = new Regex("^(.+?)\\s*:\\s*(.+?)$");

    /* renamed from: e */
    @NotNull
    private static final Regex f43224e = new Regex("^cpu\\d+$");

    /* renamed from: f */
    @NotNull
    private static final InterfaceC0089k f43225f = C0090l.m83b(new C1226f(2));

    /* renamed from: g */
    @NotNull
    private static final InterfaceC0089k f43226g = C0090l.m83b(new C4797C(1));

    /* renamed from: h */
    @NotNull
    private static final InterfaceC0089k f43227h = C0090l.m83b(new C1229i(2));

    /* renamed from: i */
    @NotNull
    private static final InterfaceC0089k f43228i = C0090l.m83b(new C4798D(1));

    /* renamed from: j */
    @NotNull
    private static final InterfaceC0089k f43229j = C0090l.m83b(new C4800E(1));

    /* renamed from: k */
    @NotNull
    private static final InterfaceC0089k f43230k = C0090l.m83b(new C4801F(1));

    /* compiled from: DeviceInfo.kt */
    /* renamed from: com.dramawave.core.common.toolkit.s$a */
    /* loaded from: classes2.dex */
    public static final class a implements Comparable<a> {

        /* renamed from: a */
        private long f43231a;

        /* renamed from: b */
        private long f43232b;

        /* renamed from: c */
        private int f43233c;

        /* renamed from: d */
        private int f43234d;

        /* renamed from: e */
        private int f43235e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (this.f43231a == aVar.f43231a && this.f43232b == aVar.f43232b && this.f43233c == aVar.f43233c && this.f43234d == aVar.f43234d && this.f43235e == aVar.f43235e) {
                return true;
            }
            return false;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public final int compareTo(@NotNull a other) {
            Intrinsics.checkNotNullParameter(other, "other");
            int compare = Intrinsics.compare(this.f43232b, other.f43232b);
            if (compare != 0) {
                return compare;
            }
            return Intrinsics.compare(this.f43231a, other.f43231a);
        }

        /* renamed from: b */
        public final int m21871b() {
            return this.f43233c;
        }

        /* renamed from: d */
        public final int m21872d() {
            return this.f43234d;
        }

        /* renamed from: e */
        public final long m21873e() {
            return this.f43232b;
        }

        /* renamed from: f */
        public final long m21874f() {
            return this.f43231a;
        }

        public final int hashCode() {
            long j10 = this.f43231a;
            int i10 = ((int) (j10 ^ (j10 >>> 32))) * 31;
            long j11 = this.f43232b;
            return ((((((i10 + ((int) ((j11 >>> 32) ^ j11))) * 31) + this.f43233c) * 31) + this.f43234d) * 31) + this.f43235e;
        }

        /* renamed from: i */
        public final int m21875i() {
            return this.f43235e;
        }

        @NotNull
        public final String toString() {
            long j10 = this.f43231a;
            long j11 = this.f43232b;
            int i10 = this.f43233c;
            int i11 = this.f43234d;
            int i12 = this.f43235e;
            StringBuilder m6972b = C3484c.m6972b(j10, "CPUInfo(minFreq=", ", maxFreq=");
            m6972b.append(j11);
            m6972b.append(", cpuImpl=");
            m6972b.append(i10);
            C2768b.m4438d(i11, i12, ", cpuPart=", ", variant=", m6972b);
            m6972b.append(")");
            return m6972b.toString();
        }

        public a(long j10, long j11, int i10, int i11, int i12) {
            this.f43231a = j10;
            this.f43232b = j11;
            this.f43233c = i10;
            this.f43234d = i11;
            this.f43235e = i12;
        }
    }

    /* renamed from: a */
    public static long m21859a() {
        f43220a.getClass();
        try {
            ArrayList m1123c = C0650i.m1123c(new File(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MEM_INFO));
            HashMap hashMap = new HashMap();
            Iterator it = m1123c.iterator();
            while (it.hasNext()) {
                C27580f m52259b = f43223d.m52259b((String) it.next());
                if (m52259b != null) {
                    hashMap.put(((C27580f.a) m52259b.mo52257a()).get(1), ((C27580f.a) m52259b.mo52257a()).get(2));
                }
            }
            String str = (String) hashMap.get("MemTotal");
            if (str == null) {
                str = "";
            }
            if (C27591q.m52324j(str, " kB", false)) {
                return Long.parseLong(StringsKt.m52279S(str, " kB")) * 1024;
            }
            return Long.parseLong(str);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return -1L;
        }
    }

    /* renamed from: b */
    public static boolean m21860b(String str) {
        Regex regex = f43224e;
        Intrinsics.checkNotNull(str);
        return regex.m52261d(str);
    }

    /* renamed from: c */
    public static ArrayList m21861c() {
        int i10;
        int i11;
        int i12;
        long j10;
        long j11;
        Float m52320e;
        f43220a.getClass();
        ArrayList arrayList = new ArrayList();
        try {
            ArrayList m1123c = C0650i.m1123c(new File("/proc/cpuinfo"));
            HashMap hashMap = new HashMap();
            Iterator it = m1123c.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                C27580f m52259b = f43223d.m52259b(str);
                if (m52259b != null) {
                    hashMap.put(((C27580f.a) m52259b.mo52257a()).get(1), ((C27580f.a) m52259b.mo52257a()).get(2));
                } else if (StringsKt.m52271K(str)) {
                    String str2 = (String) hashMap.get("processor");
                    int i13 = -1;
                    if (str2 != null) {
                        i10 = Integer.parseInt(str2);
                    } else {
                        i10 = -1;
                    }
                    C8215s c8215s = f43220a;
                    String str3 = (String) hashMap.get("CPU implementer");
                    c8215s.getClass();
                    Integer m21869k = m21869k(str3);
                    if (m21869k != null) {
                        i11 = m21869k.intValue();
                    } else {
                        i11 = 65;
                    }
                    int i14 = i11;
                    Integer m21869k2 = m21869k((String) hashMap.get("CPU part"));
                    if (m21869k2 != null) {
                        i13 = m21869k2.intValue();
                    }
                    int i15 = i13;
                    Integer m21869k3 = m21869k((String) hashMap.get("CPU variant"));
                    if (m21869k3 != null) {
                        i12 = m21869k3.intValue();
                    } else {
                        i12 = 0;
                    }
                    int i16 = i12;
                    Long m21865g = m21865g(i10, "min");
                    if (m21865g != null) {
                        j10 = m21865g.longValue();
                    } else {
                        j10 = -1;
                    }
                    Long m21865g2 = m21865g(i10, "max");
                    if (m21865g2 == null) {
                        String str4 = (String) hashMap.get("cpu MHz");
                        if (str4 != null && (m52320e = C27590p.m52320e(str4)) != null) {
                            m21865g2 = Long.valueOf(m52320e.floatValue() * 1000);
                        } else {
                            m21865g2 = null;
                        }
                        if (m21865g2 == null) {
                            j11 = -1;
                            hashMap.clear();
                            arrayList.add(new a(j10, j11, i14, i15, i16));
                        }
                    }
                    j11 = m21865g2.longValue();
                    hashMap.clear();
                    arrayList.add(new a(j10, j11, i14, i15, i16));
                }
            }
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
        }
        return arrayList;
    }

    /* renamed from: d */
    public static List m21862d() {
        f43220a.getClass();
        List list = (List) f43227h.getValue();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            a aVar = (a) obj;
            Object obj2 = linkedHashMap.get(aVar);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(aVar, obj2);
            }
            ((List) obj2).add(obj);
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            arrayList.add(new Pair((a) entry.getKey(), Integer.valueOf(((List) entry.getValue()).size())));
        }
        final C8214r c8214r = new C8214r(0);
        return CollectionsKt.m51468q0(arrayList, new Comparator() { // from class: com.dramawave.core.common.toolkit.p
            @Override // java.util.Comparator
            public final int compare(Object obj3, Object obj4) {
                return ((Number) C8214r.this.invoke(obj3, obj4)).intValue();
            }
        });
    }

    /* renamed from: e */
    public static Integer m21863e(String str) {
        try {
            C27580f m52259b = f43222c.m52259b(C0650i.m1124d(new File(str), Charsets.UTF_8));
            if (m52259b != null) {
                return Integer.valueOf(Integer.parseInt((String) ((C27580f.a) m52259b.mo52257a()).get(1)) + 1);
            }
            return null;
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return null;
        }
    }

    /* renamed from: f */
    public static int m21864f() {
        return ((Number) f43226g.getValue()).intValue();
    }

    /* renamed from: g */
    public static Long m21865g(int i10, String str) {
        try {
            String str2 = (String) CollectionsKt.m51445T(0, C0650i.m1123c(new File("/sys/devices/system/cpu/cpu" + i10 + "/cpufreq/cpuinfo_" + str + "_freq")));
            if (str2 == null) {
                return null;
            }
            return StringsKt.m52295i0(str2);
        } catch (Exception e3) {
            Intrinsics.checkNotNullParameter(e3, "<this>");
            return null;
        }
    }

    @Nullable
    /* renamed from: h */
    public static Pair m21866h() {
        return (Pair) CollectionsKt.m51451Z((List) f43228i.getValue());
    }

    /* renamed from: i */
    public static long m21867i() {
        return ((Number) f43225f.getValue()).longValue();
    }

    @Nullable
    /* renamed from: j */
    public static String m21868j() {
        String SOC_MANUFACTURER;
        String SOC_MODEL;
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                SOC_MANUFACTURER = Build.SOC_MANUFACTURER;
                Intrinsics.checkNotNullExpressionValue(SOC_MANUFACTURER, "SOC_MANUFACTURER");
                SOC_MODEL = Build.SOC_MODEL;
                Intrinsics.checkNotNullExpressionValue(SOC_MODEL, "SOC_MODEL");
                return SOC_MANUFACTURER + " " + SOC_MODEL;
            } catch (Throwable th) {
                Intrinsics.checkNotNullParameter(th, "<this>");
                return null;
            }
        }
        return null;
    }

    /* renamed from: k */
    public static Integer m21869k(String str) {
        String m52277Q;
        if (str != null && (m52277Q = StringsKt.m52277Q(str, "0x")) != null) {
            return Integer.valueOf(Integer.parseInt(m52277Q, CharsKt.checkRadix(16)));
        }
        return null;
    }
}
