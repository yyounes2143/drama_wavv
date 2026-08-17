package com.dramawave.apm.detector.cpu;

import android.os.Build;
import androidx.compose.animation.C2812d;
import androidx.constraintlayout.core.state.C3840a;
import androidx.graphics.C2498a;
import java.util.List;
import java.util.Locale;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p249U8.C1797n;

/* compiled from: CpuDetector.kt */
@SourceDebugExtension({"SMAP\nCpuDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CpuDetector.kt\ncom/dramawave/apm/detector/cpu/CpuDetector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,377:1\n1#2:378\n1863#3,2:379\n1863#3,2:381\n1755#3,3:383\n216#4,2:386\n216#4,2:388\n216#4,2:390\n*S KotlinDebug\n*F\n+ 1 CpuDetector.kt\ncom/dramawave/apm/detector/cpu/CpuDetector\n*L\n230#1:379,2\n235#1:381,2\n327#1:383,3\n345#1:386,2\n353#1:388,2\n361#1:390,2\n*E\n"})
/* renamed from: com.dramawave.apm.detector.cpu.a */
/* loaded from: classes7.dex */
public final class C7816a {

    /* renamed from: a */
    @NotNull
    public static final C7816a f41415a = new Object();

    /* renamed from: b */
    @NotNull
    public static final String f41416b = "Unknown";

    /* renamed from: c */
    @NotNull
    private static final List<String> f41417c = C27199u.m51609k(f41416b, "unknownH", "NULL", "qcom", "Qualcomm", "placeholder", "Huawei", "kirin", "Samsung", "Exynos", "Microsoft", "Legend", "AK_MODEL_QC");

    /* renamed from: d */
    @NotNull
    private static final List<String> f41418d = C27198t.m51601c("Processor");

    /* renamed from: e */
    @NotNull
    private static final List<String> f41419e = C27199u.m51609k(" ", ",");

    /* compiled from: CpuDetector.kt */
    /* renamed from: com.dramawave.apm.detector.cpu.a$a */
    /* loaded from: classes7.dex */
    public static final class a {

        /* renamed from: a */
        @NotNull
        private final String f41420a;

        /* renamed from: b */
        @NotNull
        private final String f41421b;

        /* renamed from: c */
        @NotNull
        private final String f41422c;

        /* renamed from: d */
        private final int f41423d;

        /* renamed from: e */
        @NotNull
        private final String f41424e;

        /* renamed from: f */
        @NotNull
        private final String f41425f;

        /* renamed from: g */
        @NotNull
        private final String f41426g;

        /* renamed from: h */
        @NotNull
        private final String f41427h;

        /* renamed from: i */
        @NotNull
        private final String f41428i;

        /* renamed from: j */
        @NotNull
        private final String f41429j;

        /* renamed from: k */
        @NotNull
        private final String f41430k;

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (Intrinsics.areEqual(this.f41420a, aVar.f41420a) && Intrinsics.areEqual(this.f41421b, aVar.f41421b) && Intrinsics.areEqual(this.f41422c, aVar.f41422c) && this.f41423d == aVar.f41423d && Intrinsics.areEqual(this.f41424e, aVar.f41424e) && Intrinsics.areEqual(this.f41425f, aVar.f41425f) && Intrinsics.areEqual(this.f41426g, aVar.f41426g) && Intrinsics.areEqual(this.f41427h, aVar.f41427h) && Intrinsics.areEqual(this.f41428i, aVar.f41428i) && Intrinsics.areEqual(this.f41429j, aVar.f41429j) && Intrinsics.areEqual(this.f41430k, aVar.f41430k)) {
                return true;
            }
            return false;
        }

        public a(@NotNull String cpuModel, @NotNull String cpuHardware, @NotNull String cpuArchitecture, int i10, @NotNull String cpuFrequency, @NotNull String cpuImplementer, @NotNull String cpuVariant, @NotNull String cpuPart, @NotNull String cpuRevision, @NotNull String detectionMethod, @NotNull String rawCpuInfo) {
            Intrinsics.checkNotNullParameter(cpuModel, "cpuModel");
            Intrinsics.checkNotNullParameter(cpuHardware, "cpuHardware");
            Intrinsics.checkNotNullParameter(cpuArchitecture, "cpuArchitecture");
            Intrinsics.checkNotNullParameter(cpuFrequency, "cpuFrequency");
            Intrinsics.checkNotNullParameter(cpuImplementer, "cpuImplementer");
            Intrinsics.checkNotNullParameter(cpuVariant, "cpuVariant");
            Intrinsics.checkNotNullParameter(cpuPart, "cpuPart");
            Intrinsics.checkNotNullParameter(cpuRevision, "cpuRevision");
            Intrinsics.checkNotNullParameter(detectionMethod, "detectionMethod");
            Intrinsics.checkNotNullParameter(rawCpuInfo, "rawCpuInfo");
            this.f41420a = cpuModel;
            this.f41421b = cpuHardware;
            this.f41422c = cpuArchitecture;
            this.f41423d = i10;
            this.f41424e = cpuFrequency;
            this.f41425f = cpuImplementer;
            this.f41426g = cpuVariant;
            this.f41427h = cpuPart;
            this.f41428i = cpuRevision;
            this.f41429j = detectionMethod;
            this.f41430k = rawCpuInfo;
        }

        @NotNull
        /* renamed from: a */
        public final String m21306a() {
            return this.f41422c;
        }

        /* renamed from: b */
        public final int m21307b() {
            return this.f41423d;
        }

        @NotNull
        /* renamed from: c */
        public final String m21308c() {
            return this.f41421b;
        }

        @NotNull
        /* renamed from: d */
        public final String m21309d() {
            return this.f41420a;
        }

        @NotNull
        /* renamed from: e */
        public final String m21310e() {
            return this.f41430k;
        }

        public final int hashCode() {
            return this.f41430k.hashCode() + C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c(C0570q.m999c((C0570q.m999c(C0570q.m999c(this.f41420a.hashCode() * 31, 31, this.f41421b), 31, this.f41422c) + this.f41423d) * 31, 31, this.f41424e), 31, this.f41425f), 31, this.f41426g), 31, this.f41427h), 31, this.f41428i), 31, this.f41429j);
        }

        @NotNull
        public final String toString() {
            String str = this.f41420a;
            String str2 = this.f41421b;
            String str3 = this.f41422c;
            int i10 = this.f41423d;
            String str4 = this.f41424e;
            String str5 = this.f41425f;
            String str6 = this.f41426g;
            String str7 = this.f41427h;
            String str8 = this.f41428i;
            String str9 = this.f41429j;
            String str10 = this.f41430k;
            StringBuilder m4671a = C2812d.m4671a("CpuDetectionResult(cpuModel=", str, ", cpuHardware=", str2, ", cpuArchitecture=");
            C3840a.m9265a(i10, str3, ", cpuCores=", ", cpuFrequency=", m4671a);
            C1797n.m2540c(m4671a, str4, ", cpuImplementer=", str5, ", cpuVariant=");
            C1797n.m2540c(m4671a, str6, ", cpuPart=", str7, ", cpuRevision=");
            C1797n.m2540c(m4671a, str8, ", detectionMethod=", str9, ", rawCpuInfo=");
            return C2498a.m3383d(m4671a, str10, ")");
        }
    }

    /* renamed from: a */
    public static boolean m21305a(String str) {
        if (StringsKt.m52271K(str)) {
            return false;
        }
        for (String str2 : f41417c) {
            Locale locale = Locale.ROOT;
            String lowerCase = str2.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String lowerCase2 = str.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            if (Intrinsics.areEqual(lowerCase, lowerCase2)) {
                return false;
            }
        }
        for (String str3 : f41418d) {
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str.toLowerCase(locale2);
            Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
            String lowerCase4 = str3.toLowerCase(locale2);
            Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
            if (StringsKt.m52264D(lowerCase3, lowerCase4, false)) {
                return false;
            }
        }
        String str4 = Build.BRAND;
        if (str4 == null || str4.length() == 0 || str4.length() > 50) {
            str4 = f41416b;
        }
        if (Intrinsics.areEqual(str, str4) || Intrinsics.areEqual(str, Build.DEVICE) || Intrinsics.areEqual(str, Build.MODEL)) {
            return false;
        }
        return true;
    }
}
