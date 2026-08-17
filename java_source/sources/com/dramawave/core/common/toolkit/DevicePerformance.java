package com.dramawave.core.common.toolkit;

import com.applovin.sdk.AppLovinErrorCodes;
import java.util.NoSuchElementException;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference0Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p178O9.InterfaceC1108b;
import p214R9.InterfaceC1357n;

/* compiled from: DevicePerformance.kt */
/* loaded from: classes7.dex */
public final class DevicePerformance {

    /* renamed from: c */
    public static final int f42701c = Integer.MIN_VALUE;

    /* renamed from: d */
    public static final int f42702d = -1073741824;

    /* renamed from: e */
    public static final int f42703e = 0;

    /* renamed from: f */
    public static final int f42704f = 429496729;

    /* renamed from: g */
    public static final int f42705g = 858993458;

    /* renamed from: h */
    public static final int f42706h = 1288490187;

    /* renamed from: i */
    public static final int f42707i = 1717986916;

    /* renamed from: j */
    public static final int f42708j = Integer.MAX_VALUE;

    /* renamed from: a */
    @NotNull
    public static final DevicePerformance f42699a = new DevicePerformance();

    /* renamed from: b */
    static final /* synthetic */ InterfaceC1357n<Object>[] f42700b = {Reflection.mutableProperty0(new MutablePropertyReference0Impl(f42699a, DevicePerformance.class, "performanceLevel", "getPerformanceLevel()Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;", 0))};

    /* renamed from: k */
    @NotNull
    private static final InterfaceC0089k f42709k = C0090l.m83b(new Object());

    /* renamed from: l */
    @NotNull
    private static final C8112a f42710l = new Object();

    /* renamed from: m */
    @NotNull
    private static final PerfLevel f42711m = m21594b();

    /* renamed from: n */
    @NotNull
    private static final InterfaceC0089k f42712n = C0090l.m83b(new C8217u(0));

    /* renamed from: o */
    @NotNull
    private static final InterfaceC0089k f42713o = C0090l.m83b(new Object());

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: DevicePerformance.kt */
    /* loaded from: classes7.dex */
    public static final class PerfLevel {

        /* renamed from: b */
        @NotNull
        public static final Companion f42714b;

        /* renamed from: c */
        public static final PerfLevel f42715c;

        /* renamed from: d */
        public static final PerfLevel f42716d;

        /* renamed from: e */
        public static final PerfLevel f42717e;

        /* renamed from: f */
        public static final PerfLevel f42718f;

        /* renamed from: g */
        public static final PerfLevel f42719g;

        /* renamed from: h */
        public static final PerfLevel f42720h;

        /* renamed from: i */
        public static final PerfLevel f42721i;

        /* renamed from: j */
        public static final PerfLevel f42722j;

        /* renamed from: k */
        private static final /* synthetic */ PerfLevel[] f42723k;

        /* renamed from: l */
        private static final /* synthetic */ InterfaceC27215a f42724l;

        /* renamed from: a */
        private final int f42725a;

        /* compiled from: DevicePerformance.kt */
        @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\b¨\u0006\t"}, m51405d2 = {"Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel$Companion;", "", "<init>", "()V", "enumOf", "Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;", "value", "", "(Ljava/lang/Integer;)Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;", "core_common_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
        @SourceDebugExtension({"SMAP\nDevicePerformance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePerformance.kt\ncom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,349:1\n2019#2,5:350\n*S KotlinDebug\n*F\n+ 1 DevicePerformance.kt\ncom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel$Companion\n*L\n345#1:350,5\n*E\n"})
        /* loaded from: classes7.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final PerfLevel enumOf(@Nullable Integer value) {
                if (value == null) {
                    return PerfLevel.f42717e;
                }
                int intValue = value.intValue();
                PerfLevel perfLevel = PerfLevel.f42715c;
                if (intValue > perfLevel.m21597a()) {
                    PerfLevel[] values = PerfLevel.values();
                    int length = values.length - 1;
                    if (length >= 0) {
                        while (true) {
                            int i10 = length - 1;
                            perfLevel = values[length];
                            if (value.intValue() < perfLevel.m21597a()) {
                                if (i10 < 0) {
                                    break;
                                }
                                length = i10;
                            } else {
                                break;
                            }
                        }
                    }
                    throw new NoSuchElementException("Array contains no element matching the predicate.");
                }
                return perfLevel;
            }
        }

        static {
            PerfLevel perfLevel = new PerfLevel("UNUSABLE", 0, AppLovinErrorCodes.INCENTIVIZED_SERVER_TIMEOUT);
            f42715c = perfLevel;
            PerfLevel perfLevel2 = new PerfLevel("LOW", 1, -100);
            f42716d = perfLevel2;
            PerfLevel perfLevel3 = new PerfLevel("MEDIUM", 2, 0);
            f42717e = perfLevel3;
            PerfLevel perfLevel4 = new PerfLevel("HIGH", 3, 100);
            f42718f = perfLevel4;
            PerfLevel perfLevel5 = new PerfLevel("ULTRA_HIGH", 4, 200);
            f42719g = perfLevel5;
            PerfLevel perfLevel6 = new PerfLevel("SUPER_HIGH", 5, 300);
            f42720h = perfLevel6;
            PerfLevel perfLevel7 = new PerfLevel("EXTRA_HIGH", 6, 400);
            f42721i = perfLevel7;
            PerfLevel perfLevel8 = new PerfLevel("UNLIMITED", 7, 500);
            f42722j = perfLevel8;
            PerfLevel[] perfLevelArr = {perfLevel, perfLevel2, perfLevel3, perfLevel4, perfLevel5, perfLevel6, perfLevel7, perfLevel8};
            f42723k = perfLevelArr;
            f42724l = C27216b.m51633a(perfLevelArr);
            f42714b = new Companion(null);
        }

        public static PerfLevel valueOf(String str) {
            return (PerfLevel) Enum.valueOf(PerfLevel.class, str);
        }

        public static PerfLevel[] values() {
            return (PerfLevel[]) f42723k.clone();
        }

        /* renamed from: a */
        public final int m21597a() {
            return this.f42725a;
        }

        @Override // java.lang.Enum
        @NotNull
        public final String toString() {
            return String.valueOf(this.f42725a);
        }

        public PerfLevel(String str, int i10, int i11) {
            this.f42725a = i11;
        }
    }

    /* compiled from: DevicePerformance.kt */
    /* renamed from: com.dramawave.core.common.toolkit.DevicePerformance$a */
    /* loaded from: classes7.dex */
    public static final class C8112a implements InterfaceC1108b {

        /* renamed from: a */
        private PerfLevel f42726a;

        /* renamed from: b */
        public final PerfLevel m21598b(InterfaceC1357n property) {
            Intrinsics.checkNotNullParameter(property, "property");
            PerfLevel perfLevel = this.f42726a;
            if (perfLevel == null) {
                if (DevicePerformance.m21596d() >= Integer.MAX_VALUE) {
                    perfLevel = PerfLevel.f42722j;
                } else if (DevicePerformance.m21596d() >= 1717986916) {
                    perfLevel = PerfLevel.f42721i;
                } else if (DevicePerformance.m21596d() >= 1288490187) {
                    perfLevel = PerfLevel.f42720h;
                } else if (DevicePerformance.m21596d() >= 858993458) {
                    perfLevel = PerfLevel.f42719g;
                } else if (DevicePerformance.m21596d() >= 429496729) {
                    perfLevel = PerfLevel.f42718f;
                } else if (DevicePerformance.m21596d() >= 0) {
                    perfLevel = PerfLevel.f42717e;
                } else if (DevicePerformance.m21596d() >= -1073741824) {
                    perfLevel = PerfLevel.f42716d;
                } else {
                    perfLevel = PerfLevel.f42715c;
                }
            }
            this.f42726a = perfLevel;
            return perfLevel;
        }

        @Override // p178O9.InterfaceC1108b
        /* renamed from: a */
        public final /* bridge */ /* synthetic */ Object mo1330a(InterfaceC1357n interfaceC1357n, Object obj) {
            return m21598b(interfaceC1357n);
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:28:0x003a. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:29:0x003d. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:32:0x0046. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:33:0x0049. Please report as an issue. */
    /* renamed from: a */
    public static Integer m21593a(int i10, int i11) {
        int i12 = f42702d;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3 && i10 != 4) {
                        if (i10 != 77 && i10 != 111) {
                            if (i10 != 513 && i10 != 517 && i10 != 529) {
                                if (i10 != 3077) {
                                    if (i10 != 3461 && i10 != 3463 && i10 != 3470) {
                                        switch (i10) {
                                            case 2048:
                                                return Integer.valueOf(f42704f);
                                            case 2049:
                                                return 0;
                                            case 2050:
                                                return Integer.valueOf(f42704f);
                                            case 2051:
                                                return 0;
                                            case 2052:
                                                return Integer.valueOf(f42704f);
                                            case 2053:
                                                return 0;
                                            default:
                                                switch (i10) {
                                                    default:
                                                        switch (i10) {
                                                            case 3084:
                                                            case 3085:
                                                            case 3086:
                                                            case 3087:
                                                                break;
                                                            default:
                                                                switch (i10) {
                                                                    case 3329:
                                                                    case 3330:
                                                                        return Integer.valueOf(f42702d);
                                                                    case 3331:
                                                                        return 0;
                                                                    case 3332:
                                                                        return Integer.valueOf(f42702d);
                                                                    case 3333:
                                                                    case 3334:
                                                                    case 3335:
                                                                        return 0;
                                                                    case 3336:
                                                                    case 3337:
                                                                    case 3338:
                                                                    case 3339:
                                                                    case 3340:
                                                                    case 3341:
                                                                    case 3342:
                                                                        return Integer.valueOf(f42704f);
                                                                    default:
                                                                        switch (i10) {
                                                                            default:
                                                                                switch (i10) {
                                                                                    case 3398:
                                                                                    case 3399:
                                                                                    case 3400:
                                                                                        break;
                                                                                    case 3401:
                                                                                    case 3402:
                                                                                    case 3403:
                                                                                    case 3404:
                                                                                    case 3405:
                                                                                    case 3406:
                                                                                        return Integer.valueOf(f42706h);
                                                                                    default:
                                                                                        switch (i10) {
                                                                                            case 3456:
                                                                                            case 3457:
                                                                                            case 3458:
                                                                                                break;
                                                                                            case 3459:
                                                                                                break;
                                                                                            default:
                                                                                                switch (i10) {
                                                                                                    case 3466:
                                                                                                    case 3467:
                                                                                                    case 3468:
                                                                                                        break;
                                                                                                    default:
                                                                                                        return null;
                                                                                                }
                                                                                        }
                                                                                    case 3407:
                                                                                        return Integer.valueOf(f42707i);
                                                                                }
                                                                            case 3392:
                                                                            case 3393:
                                                                            case 3394:
                                                                            case 3395:
                                                                            case 3396:
                                                                                return Integer.valueOf(f42705g);
                                                                        }
                                                                }
                                                        }
                                                    case 3079:
                                                    case 3080:
                                                    case 3081:
                                                        return Integer.MIN_VALUE;
                                                }
                                        }
                                    }
                                    return Integer.MAX_VALUE;
                                }
                                return Integer.MIN_VALUE;
                            }
                            return Integer.valueOf(f42702d);
                        }
                        return Integer.MIN_VALUE;
                    }
                    return Integer.valueOf(f42704f);
                }
                return 0;
            }
            if (i11 != 1 && i11 == 4) {
                i12 = 0;
            }
            return Integer.valueOf(i12);
        }
        return Integer.valueOf(f42702d);
    }

    @NotNull
    /* renamed from: b */
    public static final PerfLevel m21594b() {
        return f42710l.m21598b(f42700b[0]);
    }

    @NotNull
    /* renamed from: c */
    public static final String m21595c() {
        return (String) f42712n.getValue();
    }

    /* renamed from: d */
    public static final int m21596d() {
        return ((Number) f42709k.getValue()).intValue();
    }
}
