package coil3.decode;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DataSource.kt */
/* renamed from: coil3.decode.d */
/* loaded from: classes8.dex */
public final class EnumC5134d {

    /* renamed from: a */
    public static final EnumC5134d f33076a;

    /* renamed from: b */
    public static final EnumC5134d f33077b;

    /* renamed from: c */
    public static final EnumC5134d f33078c;

    /* renamed from: d */
    public static final EnumC5134d f33079d;

    /* renamed from: e */
    public static final /* synthetic */ EnumC5134d[] f33080e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, coil3.decode.d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, coil3.decode.d] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, coil3.decode.d] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, coil3.decode.d] */
    static {
        ?? r42 = new Enum("MEMORY_CACHE", 0);
        f33076a = r42;
        ?? r52 = new Enum("MEMORY", 1);
        f33077b = r52;
        ?? r62 = new Enum("DISK", 2);
        f33078c = r62;
        ?? r72 = new Enum("NETWORK", 3);
        f33079d = r72;
        EnumC5134d[] enumC5134dArr = {r42, r52, r62, r72};
        f33080e = enumC5134dArr;
        C27216b.m51633a(enumC5134dArr);
    }

    public EnumC5134d() {
        throw null;
    }

    public static EnumC5134d valueOf(String str) {
        return (EnumC5134d) Enum.valueOf(EnumC5134d.class, str);
    }

    public static EnumC5134d[] values() {
        return (EnumC5134d[]) f33080e.clone();
    }
}
