package p258V5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DailySpecialDisplayMode.kt */
/* renamed from: V5.d */
/* loaded from: classes8.dex */
public final class EnumC1961d {

    /* renamed from: a */
    public static final EnumC1961d f4926a;

    /* renamed from: b */
    public static final EnumC1961d f4927b;

    /* renamed from: c */
    public static final EnumC1961d f4928c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC1961d[] f4929d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f4930e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [V5.d, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [V5.d, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [V5.d, java.lang.Enum] */
    static {
        ?? r32 = new Enum("CURRENT", 0);
        f4926a = r32;
        ?? r42 = new Enum("HIDDEN", 1);
        f4927b = r42;
        ?? r52 = new Enum("BOTTOM", 2);
        f4928c = r52;
        EnumC1961d[] enumC1961dArr = {r32, r42, r52};
        f4929d = enumC1961dArr;
        f4930e = C27216b.m51633a(enumC1961dArr);
    }

    public EnumC1961d() {
        throw null;
    }

    public static EnumC1961d valueOf(String str) {
        return (EnumC1961d) Enum.valueOf(EnumC1961d.class, str);
    }

    public static EnumC1961d[] values() {
        return (EnumC1961d[]) f4929d.clone();
    }
}
