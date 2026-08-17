package com.dramawave.feature.develop;

import android.os.SystemClock;
import androidx.collection.C2767a;
import androidx.compose.animation.C2813e;
import androidx.compose.material3.C3430d;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.router.path.MemberCenter;
import com.google.gson.reflect.TypeToken;
import com.tencent.mmkv.MMKV;
import com.tradplus.ads.common.AdType;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.collections.C27190l;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p632j1.C27037f;

/* compiled from: UgcAiHistoryStorageBenchmark.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nUgcAiHistoryStorageBenchmark.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcAiHistoryStorageBenchmark.kt\ncom/dramawave/feature/develop/UgcAiHistoryStorageBenchmark\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 5 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,407:1\n400#1,5:408\n400#1,5:413\n400#1,5:418\n400#1,5:427\n400#1,5:435\n400#1,5:443\n1#2:423\n1878#3,3:424\n1878#3,3:432\n1878#3,3:440\n1869#3,2:452\n1179#4,2:448\n218#5,2:450\n*S KotlinDebug\n*F\n+ 1 UgcAiHistoryStorageBenchmark.kt\ncom/dramawave/feature/develop/UgcAiHistoryStorageBenchmark\n*L\n76#1:408,5\n82#1:413,5\n89#1:418,5\n147#1:427,5\n191#1:435,5\n239#1:443,5\n136#1:424,3\n180#1:432,3\n227#1:440,3\n322#1:452,2\n313#1:448,2\n320#1:450,2\n*E\n"})
/* renamed from: com.dramawave.feature.develop.F1 */
/* loaded from: classes3.dex */
public final class C8975F1 {

    /* renamed from: a */
    @NotNull
    public static final C8975F1 f46881a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f46882b = "UgcAiStoragePerf";

    /* renamed from: c */
    private static final int f46883c = 300;

    /* renamed from: d */
    private static final int f46884d = 300;

    /* renamed from: e */
    private static final int f46885e = 100;

    /* renamed from: f */
    private static final double f46886f = 1000000.0d;

    /* renamed from: g */
    @NotNull
    private static final String f46887g = "history";

    /* renamed from: h */
    @NotNull
    private static final String f46888h = "ugc_ai_history_perf_json";

    /* renamed from: i */
    @NotNull
    private static final String f46889i = "ugc_ai_history_perf_set";

    /* renamed from: j */
    @NotNull
    private static final String f46890j = "ugc_ai_history_perf_delimited";

    /* renamed from: k */
    private static final char f46891k = ',';

    /* renamed from: l */
    @NotNull
    private static final String f46892l = "i";

    /* renamed from: m */
    @NotNull
    private static final String f46893m = "a";

    /* renamed from: n */
    private static final int f46894n = 9;

    /* renamed from: o */
    public static final int f46895o = 0;

    /* compiled from: UgcAiHistoryStorageBenchmark.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.develop.F1$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: c */
        public static final int f46896c = 0;

        /* renamed from: a */
        @NotNull
        private final String f46897a;

        /* renamed from: b */
        private final int f46898b;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f46897a, aVar.f46897a) && this.f46898b == aVar.f46898b) {
                return true;
            }
            return false;
        }

        public a(@NotNull String value, int i10) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.f46897a = value;
            this.f46898b = i10;
        }

        /* renamed from: a */
        public final int m22889a() {
            return this.f46898b;
        }

        @NotNull
        /* renamed from: b */
        public final String m22890b() {
            return this.f46897a;
        }

        public final int hashCode() {
            return (this.f46897a.hashCode() * 31) + this.f46898b;
        }

        @NotNull
        public final String toString() {
            return "DelimitedHistory(value=" + this.f46897a + ", count=" + this.f46898b + ")";
        }
    }

    /* compiled from: UgcAiHistoryStorageBenchmark.kt */
    /* renamed from: com.dramawave.feature.develop.F1$b */
    /* loaded from: classes3.dex */
    public static final class b<T> {

        /* renamed from: a */
        private final T f46899a;

        /* renamed from: b */
        private final long f46900b;

        /* renamed from: c */
        private final int f46901c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            if (Intrinsics.areEqual(this.f46899a, bVar.f46899a) && this.f46900b == bVar.f46900b && this.f46901c == bVar.f46901c) {
                return true;
            }
            return false;
        }

        /* renamed from: a */
        public final int m22891a() {
            return this.f46901c;
        }

        /* renamed from: b */
        public final T m22892b() {
            return this.f46899a;
        }

        /* renamed from: c */
        public final long m22893c() {
            return this.f46900b;
        }

        public final int hashCode() {
            int hashCode;
            T t3 = this.f46899a;
            if (t3 == null) {
                hashCode = 0;
            } else {
                hashCode = t3.hashCode();
            }
            long j10 = this.f46900b;
            return (((hashCode * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31) + this.f46901c;
        }

        @NotNull
        public final String toString() {
            return "FirstRead(history=" + this.f46899a + ", nanos=" + this.f46900b + ", count=" + this.f46901c + ")";
        }

        public b(T t3, long j10, int i10) {
            this.f46899a = t3;
            this.f46900b = j10;
            this.f46901c = i10;
        }
    }

    /* compiled from: UgcAiHistoryStorageBenchmark.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.develop.F1$c */
    /* loaded from: classes3.dex */
    public static final class c {

        /* renamed from: e */
        public static final int f46902e = 0;

        /* renamed from: a */
        private final int f46903a;

        /* renamed from: b */
        private final int f46904b;

        /* renamed from: c */
        private final int f46905c;

        /* renamed from: d */
        private final int f46906d;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (this.f46903a == cVar.f46903a && this.f46904b == cVar.f46904b && this.f46905c == cVar.f46905c && this.f46906d == cVar.f46906d) {
                return true;
            }
            return false;
        }

        @NotNull
        /* renamed from: a */
        public final String m22894a() {
            int i10 = this.f46903a;
            int i11 = this.f46904b;
            int i12 = this.f46905c;
            int i13 = this.f46906d;
            StringBuilder m4434b = C2767a.m4434b(i10, "preparedCount=", i11, " jsonBytes=", " linkedSetBytes=");
            m4434b.append(i12);
            m4434b.append(" delimitedStringBytes=");
            m4434b.append(i13);
            return m4434b.toString();
        }

        public final int hashCode() {
            return (((((this.f46903a * 31) + this.f46904b) * 31) + this.f46905c) * 31) + this.f46906d;
        }

        @NotNull
        public final String toString() {
            return C2813e.m4673a(this.f46905c, this.f46906d, ", delimitedStringBytes=", ")", C2767a.m4434b(this.f46903a, "PreparationResult(count=", this.f46904b, ", jsonBytes=", ", linkedSetBytes="));
        }

        public c(int i10, int i11, int i12, int i13) {
            this.f46903a = i10;
            this.f46904b = i11;
            this.f46905c = i12;
            this.f46906d = i13;
        }
    }

    /* compiled from: UgcAiHistoryStorageBenchmark.kt */
    @StabilityInferred
    /* renamed from: com.dramawave.feature.develop.F1$d */
    /* loaded from: classes3.dex */
    public static final class d {

        /* renamed from: l */
        public static final int f46907l = 0;

        /* renamed from: a */
        @NotNull
        private final String f46908a;

        /* renamed from: b */
        private final double f46909b;

        /* renamed from: c */
        private final int f46910c;

        /* renamed from: d */
        private final double f46911d;

        /* renamed from: e */
        private final double f46912e;

        /* renamed from: f */
        private final double f46913f;

        /* renamed from: g */
        private final double f46914g;

        /* renamed from: h */
        private final double f46915h;

        /* renamed from: i */
        private final double f46916i;

        /* renamed from: j */
        private final int f46917j;

        /* renamed from: k */
        private final boolean f46918k;

        public d(@NotNull String strategy, double d10, int i10, double d11, double d12, double d13, double d14, double d15, double d16, int i11, boolean z10) {
            Intrinsics.checkNotNullParameter(strategy, "strategy");
            this.f46908a = strategy;
            this.f46909b = d10;
            this.f46910c = i10;
            this.f46911d = d11;
            this.f46912e = d12;
            this.f46913f = d13;
            this.f46914g = d14;
            this.f46915h = d15;
            this.f46916i = d16;
            this.f46917j = i11;
            this.f46918k = z10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (Intrinsics.areEqual(this.f46908a, dVar.f46908a) && Double.compare(this.f46909b, dVar.f46909b) == 0 && this.f46910c == dVar.f46910c && Double.compare(this.f46911d, dVar.f46911d) == 0 && Double.compare(this.f46912e, dVar.f46912e) == 0 && Double.compare(this.f46913f, dVar.f46913f) == 0 && Double.compare(this.f46914g, dVar.f46914g) == 0 && Double.compare(this.f46915h, dVar.f46915h) == 0 && Double.compare(this.f46916i, dVar.f46916i) == 0 && this.f46917j == dVar.f46917j && this.f46918k == dVar.f46918k) {
                return true;
            }
            return false;
        }

        @NotNull
        /* renamed from: a */
        public final String m22895a() {
            return "strategy=" + this.f46908a + " capacity=300 firstReadMs=" + this.f46909b + " firstReadCount=" + this.f46910c + " writeCount=300 writeWallTotalMs=" + this.f46911d + " writeTotalMs=" + this.f46912e + " avgWriteMs=" + this.f46913f + " p50Ms=" + this.f46914g + " p95Ms=" + this.f46915h + " maxMs=" + this.f46916i + " actualBytes=" + this.f46917j + " orderValid=" + this.f46918k;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f46908a.hashCode() * 31;
            long doubleToLongBits = Double.doubleToLongBits(this.f46909b);
            int i11 = (((hashCode + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + this.f46910c) * 31;
            long doubleToLongBits2 = Double.doubleToLongBits(this.f46911d);
            int i12 = (i11 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
            long doubleToLongBits3 = Double.doubleToLongBits(this.f46912e);
            int i13 = (i12 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
            long doubleToLongBits4 = Double.doubleToLongBits(this.f46913f);
            int i14 = (i13 + ((int) (doubleToLongBits4 ^ (doubleToLongBits4 >>> 32)))) * 31;
            long doubleToLongBits5 = Double.doubleToLongBits(this.f46914g);
            int i15 = (i14 + ((int) (doubleToLongBits5 ^ (doubleToLongBits5 >>> 32)))) * 31;
            long doubleToLongBits6 = Double.doubleToLongBits(this.f46915h);
            int i16 = (i15 + ((int) (doubleToLongBits6 ^ (doubleToLongBits6 >>> 32)))) * 31;
            long doubleToLongBits7 = Double.doubleToLongBits(this.f46916i);
            int i17 = (((i16 + ((int) (doubleToLongBits7 ^ (doubleToLongBits7 >>> 32)))) * 31) + this.f46917j) * 31;
            if (this.f46918k) {
                i10 = 1231;
            } else {
                i10 = 1237;
            }
            return i17 + i10;
        }

        @NotNull
        public final String toString() {
            return "Result(strategy=" + this.f46908a + ", firstReadMs=" + this.f46909b + ", firstReadCount=" + this.f46910c + ", writeWallTotalMs=" + this.f46911d + ", writeTotalMs=" + this.f46912e + ", averageWriteMs=" + this.f46913f + ", p50Ms=" + this.f46914g + ", p95Ms=" + this.f46915h + ", maxMs=" + this.f46916i + ", actualBytes=" + this.f46917j + ", orderValid=" + this.f46918k + ")";
        }
    }

    /* compiled from: GsonExt.kt */
    @Metadata(m51404d1 = {"\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002¸\u0006\u0000"}, m51405d2 = {"j1/b", "Lcom/google/gson/reflect/TypeToken;", "core_json_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* renamed from: com.dramawave.feature.develop.F1$e */
    /* loaded from: classes3.dex */
    public static final class e extends TypeToken<List<? extends String>> {
    }

    /* renamed from: e */
    public static MMKV m22886e(String str) {
        MMKV mmkvWithID = MMKV.mmkvWithID(str, 2);
        if (mmkvWithID != null) {
            return mmkvWithID;
        }
        throw new IllegalStateException("Required value was null.");
    }

    /* renamed from: a */
    public static d m22882a(String str, long j10, int i10, long j11, long[] jArr, int i11, boolean z10) {
        long[] copyOf = Arrays.copyOf(jArr, jArr.length);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        Intrinsics.checkNotNullParameter(copyOf, "<this>");
        if (copyOf.length > 1) {
            Arrays.sort(copyOf);
        }
        Intrinsics.checkNotNullParameter(jArr, "<this>");
        long j12 = 0;
        for (long j13 : jArr) {
            j12 += j13;
        }
        return new d(str, j10 / f46886f, i10, j11 / f46886f, j12 / f46886f, (j12 / 300) / f46886f, copyOf[C27222a.m51651g(((copyOf.length * 50) + 99) / 100, 1, copyOf.length) - 1] / f46886f, copyOf[C27222a.m51651g(((copyOf.length * 95) + 99) / 100, 1, copyOf.length) - 1] / f46886f, C27190l.m51574L(copyOf) / f46886f, i11, z10);
    }

    /* renamed from: b */
    public static ArrayList m22883b(String str) {
        ArrayList arrayList = new ArrayList(300);
        for (int i10 = 0; i10 < 300; i10++) {
            String num = Integer.toString(i10, CharsKt.checkRadix(36));
            Intrinsics.checkNotNullExpressionValue(num, "toString(...)");
            arrayList.add(str + StringsKt.m52276P(9, num));
        }
        return arrayList;
    }

    /* renamed from: c */
    public static a m22884c(MMKV mmkv) {
        String value = mmkv.decodeString(f46887g);
        if (value == null) {
            value = "";
        }
        Intrinsics.checkNotNullParameter(value, "value");
        int i10 = 0;
        if (value.length() != 0) {
            int i11 = 1;
            while (i10 < value.length()) {
                if (value.charAt(i10) == ',') {
                    i11++;
                }
                i10++;
            }
            i10 = i11;
        }
        return new a(value, i10);
    }

    /* renamed from: d */
    public static List m22885d(String str) {
        Object m51415a;
        try {
            Result.Companion companion = Result.f119589b;
            m51415a = (List) C27037f.m51249b().fromJson(str, new e().getType());
        } catch (Throwable th) {
            Result.Companion companion2 = Result.f119589b;
            m51415a = C27136b.m51415a(th);
        }
        if (m51415a instanceof Result.C27134a) {
            m51415a = null;
        }
        Iterable<String> iterable = (List) m51415a;
        if (iterable == null) {
            iterable = C27147F.f119627a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(300);
        for (String str2 : iterable) {
            if (!StringsKt.m52271K(str2)) {
                linkedHashSet.add(str2);
            }
        }
        return CollectionsKt.m51470s0(300, CollectionsKt.m51475x0(linkedHashSet));
    }

    @NotNull
    /* renamed from: f */
    public static c m22887f() {
        ArrayList m22883b = m22883b(f46892l);
        MMKV m22886e = m22886e(f46888h);
        try {
            m22886e.clearAll();
            if (m22886e.encode(f46887g, C27037f.m51251d(m22883b))) {
                m22886e.sync();
                int valueActualSize = m22886e.getValueActualSize(f46887g);
                m22886e.close();
                m22886e = m22886e(f46889i);
                try {
                    m22886e.clearAll();
                    if (m22886e.encode(f46887g, new LinkedHashSet(m22883b))) {
                        m22886e.sync();
                        int valueActualSize2 = m22886e.getValueActualSize(f46887g);
                        m22886e.close();
                        String m51448W = CollectionsKt.m51448W(m22883b, ",", null, null, null, 62);
                        m22886e = m22886e(f46890j);
                        try {
                            m22886e.clearAll();
                            if (m22886e.encode(f46887g, m51448W)) {
                                m22886e.sync();
                                int valueActualSize3 = m22886e.getValueActualSize(f46887g);
                                m22886e.close();
                                return new c(m22883b.size(), valueActualSize, valueActualSize2, valueActualSize3);
                            }
                            throw new IllegalStateException("Check failed.");
                        } finally {
                        }
                    }
                    throw new IllegalStateException("Check failed.");
                } finally {
                }
            }
            throw new IllegalStateException("Check failed.");
        } finally {
        }
    }

    /* JADX WARN: Finally extract failed */
    @NotNull
    /* renamed from: g */
    public static List m22888g() {
        LinkedHashSet linkedHashSet;
        LinkedHashSet linkedHashSet2;
        boolean z10;
        String str;
        boolean z11;
        boolean z12;
        int i10;
        int i11;
        Iterator it;
        LinkedHashSet linkedHashSet3;
        ArrayList m22883b = m22883b(f46892l);
        ArrayList m22883b2 = m22883b(f46893m);
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        MMKV m22886e = m22886e(f46888h);
        String decodeString = m22886e.decodeString(f46887g);
        String str2 = "";
        if (decodeString == null) {
            decodeString = "";
        }
        List m22885d = m22885d(decodeString);
        long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos;
        m22886e.close();
        if (Intrinsics.areEqual(m22885d, m22883b)) {
            b bVar = new b(m22885d, elapsedRealtimeNanos2, m22885d.size());
            long elapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            MMKV m22886e2 = m22886e(f46889i);
            Set<String> set = C27149H.f119629a;
            Set<String> decodeStringSet = m22886e2.decodeStringSet(f46887g, set, LinkedHashSet.class);
            if (decodeStringSet != null) {
                set = decodeStringSet;
            }
            if (set instanceof LinkedHashSet) {
                linkedHashSet = (LinkedHashSet) set;
            } else {
                linkedHashSet = new LinkedHashSet(set);
            }
            long elapsedRealtimeNanos4 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos3;
            m22886e2.close();
            if (Intrinsics.areEqual(CollectionsKt.m51475x0(linkedHashSet), m22883b)) {
                b bVar2 = new b(linkedHashSet, elapsedRealtimeNanos4, linkedHashSet.size());
                long elapsedRealtimeNanos5 = SystemClock.elapsedRealtimeNanos();
                MMKV m22886e3 = m22886e(f46890j);
                a m22884c = m22884c(m22886e3);
                long elapsedRealtimeNanos6 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos5;
                m22886e3.close();
                if (Intrinsics.areEqual(m22884c.m22890b(), CollectionsKt.m51448W(m22883b, ",", null, null, null, 62)) && m22884c.m22889a() == m22883b.size()) {
                    b bVar3 = new b(m22884c, elapsedRealtimeNanos6, m22884c.m22889a());
                    Object m22892b = bVar.m22892b();
                    MMKV m22886e4 = m22886e(f46888h);
                    long[] jArr = new long[300];
                    long elapsedRealtimeNanos7 = SystemClock.elapsedRealtimeNanos();
                    Iterator it2 = m22883b2.iterator();
                    int i12 = 0;
                    while (true) {
                        boolean hasNext = it2.hasNext();
                        String str3 = str2;
                        String str4 = MemberCenter.f44431h;
                        b bVar4 = bVar3;
                        String str5 = "current";
                        if (hasNext) {
                            Object next = it2.next();
                            int i13 = i12 + 1;
                            if (i12 >= 0) {
                                Iterator it3 = it2;
                                String seriesId = (String) next;
                                long elapsedRealtimeNanos8 = SystemClock.elapsedRealtimeNanos();
                                List current = (List) m22892b;
                                f46881a.getClass();
                                Intrinsics.checkNotNullParameter(current, "current");
                                Intrinsics.checkNotNullParameter(seriesId, "seriesId");
                                LinkedHashSet linkedHashSet4 = new LinkedHashSet(current);
                                if (!linkedHashSet4.add(seriesId)) {
                                    m22892b = CollectionsKt.m51470s0(300, CollectionsKt.m51475x0(linkedHashSet4));
                                } else {
                                    m22892b = CollectionsKt.m51470s0(300, CollectionsKt.m51475x0(linkedHashSet4));
                                }
                                if (m22886e4.encode(f46887g, C27037f.m51251d(m22892b))) {
                                    jArr[i12] = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos8;
                                    i12 = i13;
                                    it2 = it3;
                                    str2 = str3;
                                    bVar3 = bVar4;
                                } else {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } else {
                                C27199u.m51615q();
                                throw null;
                            }
                        } else {
                            long elapsedRealtimeNanos9 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos7;
                            int valueActualSize = m22886e4.getValueActualSize(f46887g);
                            m22886e4.sync();
                            m22886e4.close();
                            MMKV m22886e5 = m22886e(f46888h);
                            try {
                                C8975F1 c8975f1 = f46881a;
                                String decodeString2 = m22886e5.decodeString(f46887g);
                                if (decodeString2 == null) {
                                    decodeString2 = str3;
                                }
                                c8975f1.getClass();
                                boolean areEqual = Intrinsics.areEqual(m22885d(decodeString2), m22883b2);
                                m22886e5.close();
                                d m22882a = m22882a(AdType.STATIC_NATIVE, bVar.m22893c(), bVar.m22891a(), elapsedRealtimeNanos9, jArr, valueActualSize, areEqual);
                                Object m22892b2 = bVar2.m22892b();
                                MMKV m22886e6 = m22886e(f46889i);
                                long[] jArr2 = new long[300];
                                long elapsedRealtimeNanos10 = SystemClock.elapsedRealtimeNanos();
                                Iterator it4 = m22883b2.iterator();
                                int i14 = 0;
                                Object obj = m22892b2;
                                while (it4.hasNext()) {
                                    Object next2 = it4.next();
                                    int i15 = i14 + 1;
                                    if (i14 >= 0) {
                                        String seriesId2 = (String) next2;
                                        long elapsedRealtimeNanos11 = SystemClock.elapsedRealtimeNanos();
                                        LinkedHashSet current2 = (LinkedHashSet) obj;
                                        f46881a.getClass();
                                        Intrinsics.checkNotNullParameter(current2, "current");
                                        Intrinsics.checkNotNullParameter(seriesId2, "seriesId");
                                        if (current2.contains(seriesId2)) {
                                            it = it4;
                                            linkedHashSet3 = current2;
                                        } else {
                                            it = it4;
                                            LinkedHashSet linkedHashSet5 = new LinkedHashSet(current2);
                                            linkedHashSet5.add(seriesId2);
                                            if (linkedHashSet5.size() > 300) {
                                                Iterator it5 = linkedHashSet5.iterator();
                                                Intrinsics.checkNotNullExpressionValue(it5, "iterator(...)");
                                                it5.next();
                                                it5.remove();
                                            }
                                            linkedHashSet3 = linkedHashSet5;
                                        }
                                        if (m22886e6.encode(f46887g, linkedHashSet3)) {
                                            jArr2[i14] = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos11;
                                            it4 = it;
                                            i14 = i15;
                                            obj = linkedHashSet3;
                                        } else {
                                            throw new IllegalStateException("Check failed.");
                                        }
                                    } else {
                                        C27199u.m51615q();
                                        throw null;
                                    }
                                }
                                long elapsedRealtimeNanos12 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos10;
                                int valueActualSize2 = m22886e6.getValueActualSize(f46887g);
                                m22886e6.sync();
                                m22886e6.close();
                                MMKV m22886e7 = m22886e(f46889i);
                                try {
                                    f46881a.getClass();
                                    Set<String> set2 = C27149H.f119629a;
                                    Set<String> decodeStringSet2 = m22886e7.decodeStringSet(f46887g, set2, LinkedHashSet.class);
                                    if (decodeStringSet2 != null) {
                                        set2 = decodeStringSet2;
                                    }
                                    if (set2 instanceof LinkedHashSet) {
                                        linkedHashSet2 = (LinkedHashSet) set2;
                                    } else {
                                        linkedHashSet2 = new LinkedHashSet(set2);
                                    }
                                    boolean areEqual2 = Intrinsics.areEqual(CollectionsKt.m51475x0(linkedHashSet2), m22883b2);
                                    m22886e7.close();
                                    d m22882a2 = m22882a("linked_set", bVar2.m22893c(), bVar2.m22891a(), elapsedRealtimeNanos12, jArr2, valueActualSize2, areEqual2);
                                    Object m22892b3 = bVar4.m22892b();
                                    MMKV m22886e8 = m22886e(f46890j);
                                    long[] jArr3 = new long[300];
                                    long elapsedRealtimeNanos13 = SystemClock.elapsedRealtimeNanos();
                                    Iterator it6 = m22883b2.iterator();
                                    int i16 = 0;
                                    Object obj2 = m22892b3;
                                    while (it6.hasNext()) {
                                        Object next3 = it6.next();
                                        int i17 = i16 + 1;
                                        if (i16 >= 0) {
                                            String str6 = (String) next3;
                                            long elapsedRealtimeNanos14 = SystemClock.elapsedRealtimeNanos();
                                            a aVar = (a) obj2;
                                            f46881a.getClass();
                                            Intrinsics.checkNotNullParameter(aVar, str5);
                                            Intrinsics.checkNotNullParameter(str6, str4);
                                            if (!StringsKt.m52265E(str6, f46891k)) {
                                                String value = aVar.m22890b();
                                                String str7 = str5;
                                                Intrinsics.checkNotNullParameter(value, "value");
                                                Intrinsics.checkNotNullParameter(str6, str4);
                                                Iterator it7 = it6;
                                                if (str6.length() != 0) {
                                                    int m52270J = StringsKt.m52270J(value, str6, 0, false, 6);
                                                    while (m52270J >= 0) {
                                                        int length = str6.length() + m52270J;
                                                        if (m52270J != 0) {
                                                            str = str4;
                                                            if (value.charAt(m52270J - 1) != ',') {
                                                                z11 = false;
                                                                if (length == value.length() && value.charAt(length) != ',') {
                                                                    z12 = false;
                                                                } else {
                                                                    z12 = true;
                                                                }
                                                                if (!z11 && z12) {
                                                                    break;
                                                                }
                                                                m52270J = StringsKt.m52270J(value, str6, m52270J + 1, false, 4);
                                                                str4 = str;
                                                            }
                                                        } else {
                                                            str = str4;
                                                        }
                                                        z11 = true;
                                                        if (length == value.length()) {
                                                        }
                                                        z12 = true;
                                                        if (!z11) {
                                                        }
                                                        m52270J = StringsKt.m52270J(value, str6, m52270J + 1, false, 4);
                                                        str4 = str;
                                                    }
                                                }
                                                str = str4;
                                                String m22890b = aVar.m22890b();
                                                int m22889a = aVar.m22889a();
                                                if (m22889a >= 300) {
                                                    int m52269I = StringsKt.m52269I(m22890b, f46891k, 0, 6);
                                                    if (m52269I >= 0) {
                                                        i10 = 1;
                                                        m22890b = m22890b.substring(m52269I + 1);
                                                        Intrinsics.checkNotNullExpressionValue(m22890b, "substring(...)");
                                                    } else {
                                                        i10 = 1;
                                                        m22890b = str3;
                                                    }
                                                    int i18 = m22889a - i10;
                                                    if (i18 < 0) {
                                                        i11 = 0;
                                                    } else {
                                                        i11 = i18;
                                                    }
                                                    m22889a = i11;
                                                }
                                                if (m22890b.length() != 0) {
                                                    str6 = C3430d.m6219a(m22890b, ",", str6);
                                                }
                                                aVar = new a(str6, m22889a + 1);
                                                if (m22886e8.encode(f46887g, aVar.m22890b())) {
                                                    jArr3[i16] = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos14;
                                                    i16 = i17;
                                                    str5 = str7;
                                                    it6 = it7;
                                                    str4 = str;
                                                    obj2 = aVar;
                                                } else {
                                                    throw new IllegalStateException("Check failed.");
                                                }
                                            } else {
                                                throw new IllegalArgumentException("Failed requirement.");
                                            }
                                        } else {
                                            C27199u.m51615q();
                                            throw null;
                                        }
                                    }
                                    long elapsedRealtimeNanos15 = SystemClock.elapsedRealtimeNanos() - elapsedRealtimeNanos13;
                                    int valueActualSize3 = m22886e8.getValueActualSize(f46887g);
                                    m22886e8.sync();
                                    m22886e8.close();
                                    String m51448W = CollectionsKt.m51448W(m22883b2, ",", null, null, null, 62);
                                    MMKV m22886e9 = m22886e(f46890j);
                                    try {
                                        f46881a.getClass();
                                        a m22884c2 = m22884c(m22886e9);
                                        if (Intrinsics.areEqual(m22884c2.m22890b(), m51448W)) {
                                            if (m22884c2.m22889a() == m22883b2.size()) {
                                                z10 = true;
                                                m22886e9.close();
                                                return C27199u.m51609k(m22882a, m22882a2, m22882a("delimited_string", bVar4.m22893c(), bVar4.m22891a(), elapsedRealtimeNanos15, jArr3, valueActualSize3, z10));
                                            }
                                        }
                                        z10 = false;
                                        m22886e9.close();
                                        return C27199u.m51609k(m22882a, m22882a2, m22882a("delimited_string", bVar4.m22893c(), bVar4.m22891a(), elapsedRealtimeNanos15, jArr3, valueActualSize3, z10));
                                    } catch (Throwable th) {
                                        m22886e9.close();
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    m22886e7.close();
                                    throw th2;
                                }
                            } catch (Throwable th3) {
                                m22886e5.close();
                                throw th3;
                            }
                        }
                    }
                } else {
                    throw new IllegalStateException("Delimited benchmark data is not prepared");
                }
            } else {
                throw new IllegalStateException("LinkedHashSet benchmark data is not prepared");
            }
        } else {
            throw new IllegalStateException("JSON benchmark data is not prepared");
        }
    }
}
