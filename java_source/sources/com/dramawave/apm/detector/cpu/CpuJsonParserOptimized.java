package com.dramawave.apm.detector.cpu;

import android.content.Context;
import androidx.compose.animation.C2812d;
import androidx.compose.animation.C2816h;
import androidx.compose.foundation.gestures.C2899b;
import androidx.navigation.C4405c;
import com.dramawave.feature.novel.view.C11653g;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.tradplus.ads.base.util.PrivacyDataInfo;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.zip.GZIPInputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27190l;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27580f;
import kotlin.text.C27591q;
import kotlin.text.Charsets;
import kotlin.text.EnumC27583i;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
import p035C9.C0145b;
import p090H4.C0570q;
import p107I9.C0643b;
import p107I9.C0644c;
import p107I9.C0656o;
import p122K0.C0750b;
import p249U8.C1797n;

/* compiled from: CpuJsonParserOptimized.kt */
@SourceDebugExtension({"SMAP\nCpuJsonParserOptimized.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CpuJsonParserOptimized.kt\ncom/dramawave/apm/detector/cpu/CpuJsonParserOptimized\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,506:1\n774#2:507\n865#2:508\n1755#2,3:509\n866#2:512\n1053#2:513\n774#2:514\n865#2:515\n1755#2,3:516\n866#2:519\n*S KotlinDebug\n*F\n+ 1 CpuJsonParserOptimized.kt\ncom/dramawave/apm/detector/cpu/CpuJsonParserOptimized\n*L\n281#1:507\n281#1:508\n282#1:509,3\n281#1:512\n300#1:513\n319#1:514\n319#1:515\n320#1:516,3\n319#1:519\n*E\n"})
/* loaded from: classes5.dex */
public final class CpuJsonParserOptimized {

    /* renamed from: c */
    @NotNull
    private static final String f41400c = "CpuJsonParserOpt";

    /* renamed from: d */
    private static final int f41401d = 24;

    /* renamed from: e */
    @NotNull
    private static final String f41402e = "1.0";

    /* renamed from: f */
    private static final boolean f41403f = true;

    /* renamed from: g */
    @Nullable
    private static volatile C7813a f41404g;

    /* renamed from: a */
    @NotNull
    private final Context f41406a;

    /* renamed from: b */
    @NotNull
    public static final Companion f41399b = new Companion(null);

    /* renamed from: h */
    @NotNull
    private static final Object f41405h = new Object();

    /* compiled from: CpuJsonParserOptimized.kt */
    @Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m51405d2 = {"Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$Companion;", "", "<init>", "()V", "", "TAG", "Ljava/lang/String;", "", "CACHE_VALIDITY_HOURS", "I", "DATA_VERSION", "", "USE_COMPRESSED_FILE", "Z", "Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;", "globalCache", "Lcom/dramawave/apm/detector/cpu/CpuJsonParserOptimized$a;", "cacheLock", "Ljava/lang/Object;", "core_apm_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* compiled from: CpuJsonParserOptimized.kt */
    /* renamed from: com.dramawave.apm.detector.cpu.CpuJsonParserOptimized$a */
    /* loaded from: classes5.dex */
    public static final class C7813a {

        /* renamed from: a */
        @NotNull
        private final List<C7814b> f41407a;

        /* renamed from: b */
        private final long f41408b;

        /* renamed from: c */
        @NotNull
        private final String f41409c;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7813a)) {
                return false;
            }
            C7813a c7813a = (C7813a) obj;
            if (Intrinsics.areEqual(this.f41407a, c7813a.f41407a) && this.f41408b == c7813a.f41408b && Intrinsics.areEqual(this.f41409c, c7813a.f41409c)) {
                return true;
            }
            return false;
        }

        public C7813a(long j10, @NotNull ArrayList cpuList) {
            Intrinsics.checkNotNullParameter(cpuList, "cpuList");
            Intrinsics.checkNotNullParameter("1.0", "version");
            this.f41407a = cpuList;
            this.f41408b = j10;
            this.f41409c = "1.0";
        }

        @NotNull
        /* renamed from: a */
        public final List<C7814b> m21298a() {
            return this.f41407a;
        }

        /* renamed from: b */
        public final long m21299b() {
            return this.f41408b;
        }

        @NotNull
        /* renamed from: c */
        public final String m21300c() {
            return this.f41409c;
        }

        public final int hashCode() {
            int hashCode = this.f41407a.hashCode() * 31;
            long j10 = this.f41408b;
            return this.f41409c.hashCode() + ((hashCode + ((int) (j10 ^ (j10 >>> 32)))) * 31);
        }

        @NotNull
        public final String toString() {
            List<C7814b> list = this.f41407a;
            long j10 = this.f41408b;
            String str = this.f41409c;
            StringBuilder sb = new StringBuilder("CacheInfo(cpuList=");
            sb.append(list);
            sb.append(", timestamp=");
            sb.append(j10);
            return C2816h.m4679a(", version=", str, ")", sb);
        }
    }

    /* compiled from: CpuJsonParserOptimized.kt */
    /* renamed from: com.dramawave.apm.detector.cpu.CpuJsonParserOptimized$b */
    /* loaded from: classes5.dex */
    public static final class C7814b {

        /* renamed from: a */
        @NotNull
        private final String f41410a;

        /* renamed from: b */
        @NotNull
        private final String f41411b;

        /* renamed from: c */
        @NotNull
        private final String f41412c;

        /* renamed from: d */
        private final float f41413d;

        /* renamed from: e */
        @NotNull
        private final List<String> f41414e;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7814b)) {
                return false;
            }
            C7814b c7814b = (C7814b) obj;
            if (Intrinsics.areEqual(this.f41410a, c7814b.f41410a) && Intrinsics.areEqual(this.f41411b, c7814b.f41411b) && Intrinsics.areEqual(this.f41412c, c7814b.f41412c) && Float.compare(this.f41413d, c7814b.f41413d) == 0 && Intrinsics.areEqual(this.f41414e, c7814b.f41414e)) {
                return true;
            }
            return false;
        }

        public C7814b(@NotNull String consumerName, @NotNull String systemName, @NotNull String brand, float f10, @NotNull ArrayList keywords) {
            Intrinsics.checkNotNullParameter(consumerName, "consumerName");
            Intrinsics.checkNotNullParameter(systemName, "systemName");
            Intrinsics.checkNotNullParameter(brand, "brand");
            Intrinsics.checkNotNullParameter(keywords, "keywords");
            this.f41410a = consumerName;
            this.f41411b = systemName;
            this.f41412c = brand;
            this.f41413d = f10;
            this.f41414e = keywords;
        }

        @NotNull
        /* renamed from: a */
        public final String m21301a() {
            return this.f41410a;
        }

        @NotNull
        /* renamed from: b */
        public final List<String> m21302b() {
            return this.f41414e;
        }

        /* renamed from: c */
        public final float m21303c() {
            return this.f41413d;
        }

        @NotNull
        /* renamed from: d */
        public final String m21304d() {
            return this.f41411b;
        }

        public final int hashCode() {
            return this.f41414e.hashCode() + C1797n.m2539b(this.f41413d, C0570q.m999c(C0570q.m999c(this.f41410a.hashCode() * 31, 31, this.f41411b), 31, this.f41412c), 31);
        }

        @NotNull
        public final String toString() {
            String str = this.f41410a;
            String str2 = this.f41411b;
            String str3 = this.f41412c;
            float f10 = this.f41413d;
            List<String> list = this.f41414e;
            StringBuilder m4671a = C2812d.m4671a("CpuInfo(consumerName=", str, ", systemName=", str2, ", brand=");
            m4671a.append(str3);
            m4671a.append(", score=");
            m4671a.append(f10);
            m4671a.append(", keywords=");
            return C11653g.m26764b(m4671a, list, ")");
        }
    }

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 CpuJsonParserOptimized.kt\ncom/dramawave/apm/detector/cpu/CpuJsonParserOptimized\n*L\n1#1,102:1\n302#2:103\n*E\n"})
    /* renamed from: com.dramawave.apm.detector.cpu.CpuJsonParserOptimized$c */
    /* loaded from: classes5.dex */
    public static final class C7815c<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            return C0145b.m127a(Integer.valueOf(((C7814b) t3).m21304d().length()), Integer.valueOf(((C7814b) t10).m21304d().length()));
        }
    }

    public CpuJsonParserOptimized(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f41406a = context;
    }

    /* renamed from: a */
    public static void m21290a() {
        synchronized (f41405h) {
            f41404g = null;
            C0750b.m1268a(f41400c, "缓存已清除");
            Unit unit = Unit.f119604a;
        }
    }

    /* JADX WARN: Type inference failed for: r0v15, types: [java.lang.Object, java.util.Comparator] */
    @Nullable
    /* renamed from: b */
    public static C7814b m21291b(@NotNull String searchText) {
        String str;
        String str2;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        Object obj8;
        Intrinsics.checkNotNullParameter(searchText, "searchText");
        C7813a c7813a = f41404g;
        if (c7813a == null) {
            C0750b.m1268a(f41400c, "缓存未初始化");
            return null;
        }
        Locale locale = Locale.ROOT;
        String lowerCase = searchText.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        String lowerCase2 = C7816a.f41416b.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        if (StringsKt.m52264D(lowerCase, lowerCase2, false) || StringsKt.m52271K(searchText)) {
            return null;
        }
        String m21293g = m21293g(searchText);
        C0750b.m1268a(f41400c, C4405c.m11827a("搜索CPU: '", searchText, "' -> '", m21293g, "'"));
        if (searchText.length() == 0) {
            return null;
        }
        EnumC27583i enumC27583i = EnumC27583i.f121298b;
        String str3 = m21293g;
        Iterator it = C27199u.m51609k(new Regex("\\b(SM\\d+\\+?)\\b", enumC27583i), new Regex("\\b(SM\\d+[A-Z]*)\\b", enumC27583i), new Regex("\\b(SDM\\d+[A-Z]*)\\b", enumC27583i), new Regex("\\b(MSM\\d+[A-Z]*)\\b", enumC27583i), new Regex("\\b(MT\\d+[A-Z]*)\\b", enumC27583i), new Regex("\\b(Kirin \\d+[A-Z]*)\\b", enumC27583i), new Regex("\\b(A\\d+[A-Z]*)\\b", enumC27583i), new Regex("\\b(M\\d+[A-Z]*)\\b", enumC27583i), new Regex("\\b(Exynos \\d+)\\b", enumC27583i), new Regex("\\b(Tensor[\\s\\w]*)\\b", enumC27583i), new Regex("\\b(T\\d+[A-Z]*)\\b", enumC27583i)).iterator();
        while (true) {
            if (it.hasNext()) {
                C27580f m52259b = ((Regex) it.next()).m52259b(searchText);
                if (m52259b != null) {
                    str = StringsKt.m52296j0(m52259b.m52314b()).toString();
                    break;
                }
            } else {
                str = "";
                break;
            }
        }
        C0750b.m1268a(f41400c, "提取的芯片型号: '" + str + "'");
        List<C7814b> m21298a = c7813a.m21298a();
        Iterator<T> it2 = m21298a.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                str2 = str3;
                if (C27591q.m52325k(m21293g(((C7814b) obj).m21304d()), str2, true)) {
                    break;
                }
                str3 = str2;
            } else {
                str2 = str3;
                obj = null;
                break;
            }
        }
        C7814b c7814b = (C7814b) obj;
        if (c7814b != null) {
            C0750b.m1268a(f41400c, "精确匹配系统名称: " + c7814b.m21301a());
            return c7814b;
        }
        Iterator<T> it3 = m21298a.iterator();
        while (true) {
            if (it3.hasNext()) {
                obj2 = it3.next();
                if (C27591q.m52325k(m21293g(((C7814b) obj2).m21301a()), str2, true)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C7814b c7814b2 = (C7814b) obj2;
        if (c7814b2 != null) {
            C0750b.m1268a(f41400c, "精确匹配消费者名称: " + c7814b2.m21301a());
            return c7814b2;
        }
        Iterator<T> it4 = m21298a.iterator();
        while (true) {
            if (it4.hasNext()) {
                obj3 = it4.next();
                String m21293g2 = m21293g(((C7814b) obj3).m21304d());
                if (C27591q.m52324j(m21293g2, " " + str2, true)) {
                    break;
                }
                if (C27591q.m52324j(m21293g2, "_" + str2, true)) {
                    break;
                }
                if (C27591q.m52324j(m21293g2, "-" + str2, true) || Intrinsics.areEqual(m21293g2, str2)) {
                    break;
                }
            } else {
                obj3 = null;
                break;
            }
        }
        C7814b c7814b3 = (C7814b) obj3;
        if (c7814b3 != null) {
            C0750b.m1268a(f41400c, "系统名称末尾精确匹配: " + c7814b3.m21301a());
            return c7814b3;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj9 : m21298a) {
            List<String> m21302b = ((C7814b) obj9).m21302b();
            if (!(m21302b instanceof Collection) || !m21302b.isEmpty()) {
                Iterator<T> it5 = m21302b.iterator();
                while (true) {
                    if (!it5.hasNext()) {
                        break;
                    }
                    if (C27591q.m52325k(m21293g((String) it5.next()), str2, true)) {
                        arrayList.add(obj9);
                        break;
                    }
                }
            }
        }
        if (!arrayList.isEmpty()) {
            Iterator it6 = arrayList.iterator();
            while (it6.hasNext()) {
                Object next = it6.next();
                String m21293g3 = m21293g(((C7814b) next).m21304d());
                if (!C27591q.m52325k(m21293g3, "Qualcomm " + str2, true)) {
                    if (!C27591q.m52324j(m21293g3, " " + str2, true)) {
                        if (!C27591q.m52324j(m21293g3, "_" + str2, true)) {
                            if (!C27591q.m52324j(m21293g3, "-" + str2, true) && !new Regex(C2899b.m4983a("\\b", Regex.f121268b.escape(str2), "\\b"), EnumC27583i.f121298b).m52258a(m21293g3)) {
                            }
                        }
                    }
                }
                obj8 = next;
            }
            obj8 = null;
            C7814b c7814b4 = (C7814b) obj8;
            if (c7814b4 == null) {
                c7814b4 = (C7814b) CollectionsKt.m51443R(CollectionsKt.m51468q0(arrayList, new Object()));
            }
            C0750b.m1268a(f41400c, C4405c.m11827a("关键词精确匹配: ", c7814b4.m21301a(), " (系统名称: ", c7814b4.m21304d(), ")"));
            return c7814b4;
        }
        Iterator<T> it7 = m21298a.iterator();
        while (true) {
            if (it7.hasNext()) {
                obj4 = it7.next();
                if (StringsKt.m52264D(m21293g(((C7814b) obj4).m21304d()), str2, true)) {
                    break;
                }
            } else {
                obj4 = null;
                break;
            }
        }
        C7814b c7814b5 = (C7814b) obj4;
        if (c7814b5 != null) {
            C0750b.m1268a(f41400c, "系统名称包含匹配: " + c7814b5.m21301a());
            return c7814b5;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj10 : m21298a) {
            List<String> m21302b2 = ((C7814b) obj10).m21302b();
            if (!(m21302b2 instanceof Collection) || !m21302b2.isEmpty()) {
                for (String str4 : m21302b2) {
                    if (StringsKt.m52264D(m21293g(str4), str2, true) || StringsKt.m52264D(str2, m21293g(str4), true)) {
                        arrayList2.add(obj10);
                        break;
                    }
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            Iterator it8 = arrayList2.iterator();
            while (true) {
                if (it8.hasNext()) {
                    obj6 = it8.next();
                    if (C27591q.m52325k(m21293g(((C7814b) obj6).m21304d()), str2, true)) {
                        break;
                    }
                } else {
                    obj6 = null;
                    break;
                }
            }
            C7814b c7814b6 = (C7814b) obj6;
            if (c7814b6 == null) {
                Iterator it9 = arrayList2.iterator();
                while (true) {
                    if (it9.hasNext()) {
                        Object next2 = it9.next();
                        if (StringsKt.m52264D(m21293g(((C7814b) next2).m21304d()), str2, true)) {
                            obj7 = next2;
                            break;
                        }
                    } else {
                        obj7 = null;
                        break;
                    }
                }
                c7814b6 = (C7814b) obj7;
                if (c7814b6 == null) {
                    c7814b6 = (C7814b) CollectionsKt.m51443R(arrayList2);
                }
            }
            C0750b.m1268a(f41400c, "关键词包含匹配: " + c7814b6.m21301a());
            return c7814b6;
        }
        if (str.length() > 0 && !Intrinsics.areEqual(str, str2)) {
            Iterator<T> it10 = m21298a.iterator();
            while (true) {
                if (it10.hasNext()) {
                    obj5 = it10.next();
                    String m21293g4 = m21293g(((C7814b) obj5).m21304d());
                    if (!C27591q.m52325k(m21293g4, "Qualcomm ".concat(str), true) && !C27591q.m52324j(m21293g4, " ".concat(str), true)) {
                        if (C27591q.m52324j(m21293g4, " " + str + " ", true)) {
                            break;
                        }
                        if (StringsKt.m52264D(m21293g4, " " + str + " ", true)) {
                            break;
                        }
                    } else {
                        break;
                    }
                } else {
                    obj5 = null;
                    break;
                }
            }
            C7814b c7814b7 = (C7814b) obj5;
            if (c7814b7 != null) {
                C0750b.m1268a(f41400c, "芯片型号精确匹配: " + c7814b7.m21301a());
                return c7814b7;
            }
        }
        C0750b.m1268a(f41400c, "未找到匹配的CPU: '" + searchText + "'");
        return null;
    }

    /* renamed from: d */
    public static boolean m21292d() {
        C7813a c7813a = f41404g;
        if (c7813a == null) {
            return false;
        }
        if (!Intrinsics.areEqual(c7813a.m21300c(), "1.0")) {
            C0750b.m1268a(f41400c, "缓存版本不匹配: " + c7813a.m21300c() + " != 1.0");
            return false;
        }
        long currentTimeMillis = (System.currentTimeMillis() - c7813a.m21299b()) / 3600000;
        if (currentTimeMillis > 24) {
            C0750b.m1268a(f41400c, "缓存已过期: " + currentTimeMillis + "小时 > 24小时");
            return false;
        }
        C0750b.m1268a(f41400c, "缓存有效: 版本=" + c7813a.m21300c() + ", 年龄=" + currentTimeMillis + "小时");
        return true;
    }

    /* renamed from: c */
    public final boolean m21295c() {
        ArrayList m21297f;
        Integer num;
        List<C7814b> m21298a;
        try {
            synchronized (f41405h) {
                try {
                    if (m21292d()) {
                        C7813a c7813a = f41404g;
                        if (c7813a != null && (m21298a = c7813a.m21298a()) != null) {
                            num = Integer.valueOf(m21298a.size());
                        } else {
                            num = null;
                        }
                        C0750b.m1268a(f41400c, "使用有效缓存，包含 " + num + " 个CPU数据");
                        return true;
                    }
                    C0750b.m1268a(f41400c, "缓存无效或不存在，开始加载CPU数据...");
                    long currentTimeMillis = System.currentTimeMillis();
                    try {
                        C0750b.m1268a(f41400c, "尝试从压缩文件加载...");
                        m21297f = m21296e();
                    } catch (Exception e3) {
                        C0750b.m1268a(f41400c, "主要方式加载失败: " + e3.getClass().getSimpleName() + ": " + e3.getMessage());
                        StackTraceElement[] stackTrace = e3.getStackTrace();
                        Intrinsics.checkNotNullExpressionValue(stackTrace, "getStackTrace(...)");
                        C0750b.m1268a(f41400c, "堆栈跟踪: " + CollectionsKt.m51448W(C27190l.m51580R(3, stackTrace), "\n", null, null, null, 62));
                        try {
                            C0750b.m1268a(f41400c, "压缩文件加载失败，降级到普通JSON文件...");
                            m21297f = m21297f();
                        } catch (Exception e10) {
                            C0750b.m1268a(f41400c, "降级方式也失败: " + e10.getClass().getSimpleName() + ": " + e10.getMessage());
                            throw e10;
                        }
                    }
                    f41404g = new C7813a(System.currentTimeMillis(), m21297f);
                    long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                    C0750b.m1268a(f41400c, "成功加载 " + m21297f.size() + " 个CPU数据，耗时: " + currentTimeMillis2 + "ms");
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Exception e11) {
            C0750b.m1268a(f41400c, "初始化CPU数据库失败" + e11);
            C0750b.m1268a(f41400c, "错误详情: " + e11.getClass().getSimpleName() + ": " + e11.getMessage());
            StackTraceElement[] stackTrace2 = e11.getStackTrace();
            Intrinsics.checkNotNullExpressionValue(stackTrace2, "getStackTrace(...)");
            C0750b.m1268a(f41400c, "堆栈跟踪: " + CollectionsKt.m51448W(C27190l.m51580R(5, stackTrace2), "\n", null, null, null, 62));
            return false;
        }
    }

    /* renamed from: e */
    public final ArrayList m21296e() {
        C0750b.m1268a(f41400c, "从压缩文件加载数据...");
        InputStream open = this.f41406a.getAssets().open("cpu_scores.json.gz");
        try {
            Intrinsics.checkNotNull(open);
            byte[] m1116b = C0643b.m1116b(open);
            C0644c.m1117a(open, null);
            C0750b.m1268a(f41400c, "压缩文件大小: " + m1116b.length + " bytes");
            GZIPInputStream gZIPInputStream = new GZIPInputStream(new ByteArrayInputStream(m1116b));
            try {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(gZIPInputStream, Charsets.UTF_8));
                try {
                    String m1133b = C0656o.m1133b(bufferedReader);
                    C0644c.m1117a(bufferedReader, null);
                    C0644c.m1117a(gZIPInputStream, null);
                    C0750b.m1268a(f41400c, "解压后JSON大小: " + m1133b.length() + " characters");
                    return m21294h(m1133b);
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0644c.m1117a(gZIPInputStream, th);
                    throw th2;
                }
            }
        } finally {
        }
    }

    /* renamed from: f */
    public final ArrayList m21297f() {
        C0750b.m1268a(f41400c, "从普通JSON文件加载数据...");
        InputStream open = this.f41406a.getAssets().open("cpu_scores.json");
        try {
            Intrinsics.checkNotNull(open);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(open, Charsets.UTF_8));
            try {
                String m1133b = C0656o.m1133b(bufferedReader);
                C0644c.m1117a(bufferedReader, null);
                C0644c.m1117a(open, null);
                return m21294h(m1133b);
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0644c.m1117a(open, th);
                throw th2;
            }
        }
    }

    /* renamed from: g */
    public static String m21293g(String str) {
        return new Regex("[,，、]").replace(new Regex("\\s+").replace(StringsKt.m52296j0(str).toString(), ""), "");
    }

    /* renamed from: h */
    public static ArrayList m21294h(String str) {
        C0750b.m1268a(f41400c, "开始解析JSON数据，长度: " + str.length());
        if (!StringsKt.m52271K(str)) {
            JSONObject jSONObject = new JSONObject(str);
            C0750b.m1268a(f41400c, "JSON对象解析成功");
            if (jSONObject.has("cpus")) {
                JSONArray jSONArray = jSONObject.getJSONArray("cpus");
                C0750b.m1268a(f41400c, "发现 " + jSONArray.length() + " 个CPU条目");
                ArrayList arrayList = new ArrayList();
                if (jSONArray.length() == 0) {
                    return arrayList;
                }
                int length = jSONArray.length();
                while (true) {
                    length--;
                    if (-1 < length) {
                        try {
                            JSONObject jSONObject2 = jSONArray.getJSONObject(length);
                            JSONArray jSONArray2 = jSONObject2.getJSONArray("keywords");
                            ArrayList arrayList2 = new ArrayList();
                            int length2 = jSONArray2.length();
                            for (int i10 = 0; i10 < length2; i10++) {
                                String string = jSONArray2.getString(i10);
                                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                                arrayList2.add(string);
                            }
                            String string2 = jSONObject2.getString("consumerName");
                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                            String string3 = jSONObject2.getString("systemName");
                            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                            String string4 = jSONObject2.getString(PrivacyDataInfo.BRAND);
                            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                            arrayList.add(new C7814b(string2, string3, string4, (float) jSONObject2.getDouble(FirebaseAnalytics.Param.SCORE), arrayList2));
                        } catch (Exception e3) {
                            C0750b.m1268a(f41400c, "解析第 " + length + " 个CPU条目失败: " + e3.getMessage());
                        }
                    } else {
                        C0750b.m1268a(f41400c, "成功解析 " + arrayList.size() + " 个CPU条目");
                        return arrayList;
                    }
                }
            } else {
                throw new IllegalArgumentException("JSON中缺少'cpus'字段");
            }
        } else {
            throw new IllegalArgumentException("JSON内容为空");
        }
    }
}
