package p158N0;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PerfTraceTag.kt */
/* renamed from: N0.b */
/* loaded from: classes5.dex */
public final class EnumC1033b {

    /* renamed from: b */
    public static final EnumC1033b f2797b;

    /* renamed from: c */
    public static final EnumC1033b f2798c;

    /* renamed from: d */
    public static final EnumC1033b f2799d;

    /* renamed from: e */
    public static final EnumC1033b f2800e;

    /* renamed from: f */
    public static final EnumC1033b f2801f;

    /* renamed from: g */
    public static final EnumC1033b f2802g;

    /* renamed from: h */
    public static final EnumC1033b f2803h;

    /* renamed from: i */
    public static final EnumC1033b f2804i;

    /* renamed from: j */
    public static final EnumC1033b f2805j;

    /* renamed from: k */
    public static final EnumC1033b f2806k;

    /* renamed from: l */
    public static final EnumC1033b f2807l;

    /* renamed from: m */
    public static final EnumC1033b f2808m;

    /* renamed from: n */
    public static final EnumC1033b f2809n;

    /* renamed from: o */
    public static final EnumC1033b f2810o;

    /* renamed from: p */
    public static final EnumC1033b f2811p;

    /* renamed from: q */
    public static final EnumC1033b f2812q;

    /* renamed from: r */
    public static final EnumC1033b f2813r;

    /* renamed from: s */
    public static final EnumC1033b f2814s;

    /* renamed from: t */
    private static final /* synthetic */ EnumC1033b[] f2815t;

    /* renamed from: u */
    private static final /* synthetic */ InterfaceC27215a f2816u;

    /* renamed from: a */
    @NotNull
    private final String f2817a;

    static {
        EnumC1033b enumC1033b = new EnumC1033b("SPLASH_LOAD_TIME", 0, "splash_load");
        f2797b = enumC1033b;
        EnumC1033b enumC1033b2 = new EnumC1033b("MAIN_ACTIVITY_LOAD_TIME", 1, "main_act_load");
        f2798c = enumC1033b2;
        EnumC1033b enumC1033b3 = new EnumC1033b("TREND_SQUARE_FRAG_LOAD_TIME", 2, "trend_square_frag_load");
        f2799d = enumC1033b3;
        EnumC1033b enumC1033b4 = new EnumC1033b("HOME_SING_LOAD_TIME", 3, "home_sing_frag_load");
        f2800e = enumC1033b4;
        EnumC1033b enumC1033b5 = new EnumC1033b("MEMORY_PROPORTION", 4, "mem_proportion");
        f2801f = enumC1033b5;
        EnumC1033b enumC1033b6 = new EnumC1033b("COLD_START_APPLICATION", 5, "cold_start_application");
        f2802g = enumC1033b6;
        EnumC1033b enumC1033b7 = new EnumC1033b("COLD_START_APPLICATION_FIRST", 6, "cold_start_application_first");
        f2803h = enumC1033b7;
        EnumC1033b enumC1033b8 = new EnumC1033b("COLD_START_PARTY_FEED", 7, "cold_start_party_feed");
        f2804i = enumC1033b8;
        EnumC1033b enumC1033b9 = new EnumC1033b("COLD_START_PARTY_FEED_FIRST", 8, "cold_start_party_feed_first");
        f2805j = enumC1033b9;
        EnumC1033b enumC1033b10 = new EnumC1033b("NETWORK_USAGE_STATS", 9, "network_usage_stats");
        f2806k = enumC1033b10;
        EnumC1033b enumC1033b11 = new EnumC1033b("STORAGE_USAGE_STATS", 10, "storage_usage_stats");
        f2807l = enumC1033b11;
        EnumC1033b enumC1033b12 = new EnumC1033b("CHECK_RECORD_FILES", 11, "check_record_files");
        f2808m = enumC1033b12;
        EnumC1033b enumC1033b13 = new EnumC1033b("LOAD_CONTENT_CONFIG", 12, "load_content_config");
        f2809n = enumC1033b13;
        EnumC1033b enumC1033b14 = new EnumC1033b("LOAD_CONFIG", 13, "load_config");
        f2810o = enumC1033b14;
        EnumC1033b enumC1033b15 = new EnumC1033b("ANONYMOUS_LOGIN", 14, "anonymous_login");
        f2811p = enumC1033b15;
        EnumC1033b enumC1033b16 = new EnumC1033b("APPLICATION_LOADER", 15, "application_loader");
        f2812q = enumC1033b16;
        EnumC1033b enumC1033b17 = new EnumC1033b("SPLASH_LOADER", 16, "splash_loader");
        f2813r = enumC1033b17;
        EnumC1033b enumC1033b18 = new EnumC1033b("RUNTIME_LOADER", 17, "runtime_loader");
        f2814s = enumC1033b18;
        EnumC1033b[] enumC1033bArr = {enumC1033b, enumC1033b2, enumC1033b3, enumC1033b4, enumC1033b5, enumC1033b6, enumC1033b7, enumC1033b8, enumC1033b9, enumC1033b10, enumC1033b11, enumC1033b12, enumC1033b13, enumC1033b14, enumC1033b15, enumC1033b16, enumC1033b17, enumC1033b18};
        f2815t = enumC1033bArr;
        f2816u = C27216b.m51633a(enumC1033bArr);
    }

    public static EnumC1033b valueOf(String str) {
        return (EnumC1033b) Enum.valueOf(EnumC1033b.class, str);
    }

    public static EnumC1033b[] values() {
        return (EnumC1033b[]) f2815t.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m1488a() {
        return this.f2817a;
    }

    public EnumC1033b(String str, int i10, String str2) {
        this.f2817a = str2;
    }
}
