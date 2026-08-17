package p562d7;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: LoggingBehavior.kt */
/* renamed from: d7.o */
/* loaded from: classes9.dex */
public final class EnumC25915o {

    /* renamed from: a */
    public static final EnumC25915o f117528a;

    /* renamed from: b */
    public static final EnumC25915o f117529b;

    /* renamed from: c */
    public static final EnumC25915o f117530c;

    /* renamed from: d */
    public static final EnumC25915o f117531d;

    /* renamed from: e */
    public static final EnumC25915o f117532e;

    /* renamed from: f */
    public static final EnumC25915o f117533f;

    /* renamed from: g */
    public static final EnumC25915o f117534g;

    /* renamed from: h */
    public static final EnumC25915o f117535h;

    /* renamed from: i */
    public static final /* synthetic */ EnumC25915o[] f117536i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, d7.o] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, d7.o] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, d7.o] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, d7.o] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, d7.o] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, d7.o] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, d7.o] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, d7.o] */
    static {
        ?? r82 = new Enum("REQUESTS", 0);
        f117528a = r82;
        ?? r92 = new Enum("INCLUDE_ACCESS_TOKENS", 1);
        f117529b = r92;
        ?? r10 = new Enum("INCLUDE_RAW_RESPONSES", 2);
        f117530c = r10;
        ?? r11 = new Enum("CACHE", 3);
        f117531d = r11;
        ?? r12 = new Enum("APP_EVENTS", 4);
        f117532e = r12;
        ?? r13 = new Enum("DEVELOPER_ERRORS", 5);
        f117533f = r13;
        ?? r14 = new Enum("GRAPH_API_DEBUG_WARNING", 6);
        f117534g = r14;
        ?? r15 = new Enum("GRAPH_API_DEBUG_INFO", 7);
        f117535h = r15;
        f117536i = new EnumC25915o[]{r82, r92, r10, r11, r12, r13, r14, r15};
    }

    public EnumC25915o() {
        throw null;
    }

    public static EnumC25915o valueOf(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        return (EnumC25915o) Enum.valueOf(EnumC25915o.class, value);
    }

    public static EnumC25915o[] values() {
        return (EnumC25915o[]) Arrays.copyOf(f117536i, 8);
    }
}
