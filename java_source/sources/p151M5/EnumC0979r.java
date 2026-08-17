package p151M5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FeedInsertEvent.kt */
/* renamed from: M5.r */
/* loaded from: classes5.dex */
public final class EnumC0979r {

    /* renamed from: a */
    public static final EnumC0979r f2640a;

    /* renamed from: b */
    public static final EnumC0979r f2641b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC0979r[] f2642c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f2643d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, M5.r] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, M5.r] */
    static {
        ?? r22 = new Enum("SOURCE_DATA", 0);
        f2640a = r22;
        ?? r32 = new Enum("DYNAMIC_INSERT_DATA", 1);
        f2641b = r32;
        EnumC0979r[] enumC0979rArr = {r22, r32};
        f2642c = enumC0979rArr;
        f2643d = C27216b.m51633a(enumC0979rArr);
    }

    public EnumC0979r() {
        throw null;
    }

    public static EnumC0979r valueOf(String str) {
        return (EnumC0979r) Enum.valueOf(EnumC0979r.class, str);
    }

    public static EnumC0979r[] values() {
        return (EnumC0979r[]) f2642c.clone();
    }
}
