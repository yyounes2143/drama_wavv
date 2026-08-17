package p258V5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DailyTaskInfo.kt */
/* renamed from: V5.m */
/* loaded from: classes8.dex */
public final class EnumC1970m {

    /* renamed from: a */
    public static final EnumC1970m f4957a;

    /* renamed from: b */
    public static final EnumC1970m f4958b;

    /* renamed from: c */
    public static final EnumC1970m f4959c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC1970m[] f4960d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f4961e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, V5.m] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, V5.m] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, V5.m] */
    static {
        ?? r32 = new Enum("BEFORE_TODAY", 0);
        f4957a = r32;
        ?? r42 = new Enum("TODAY", 1);
        f4958b = r42;
        ?? r52 = new Enum("AFTER_TODAY", 2);
        f4959c = r52;
        EnumC1970m[] enumC1970mArr = {r32, r42, r52};
        f4960d = enumC1970mArr;
        f4961e = C27216b.m51633a(enumC1970mArr);
    }

    public EnumC1970m() {
        throw null;
    }

    public static EnumC1970m valueOf(String str) {
        return (EnumC1970m) Enum.valueOf(EnumC1970m.class, str);
    }

    public static EnumC1970m[] values() {
        return (EnumC1970m[]) f4960d.clone();
    }
}
