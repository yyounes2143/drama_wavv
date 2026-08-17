package la;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: typeQualifiers.kt */
/* renamed from: la.i */
/* loaded from: classes8.dex */
public final class EnumC27965i {

    /* renamed from: a */
    public static final EnumC27965i f122228a;

    /* renamed from: b */
    public static final EnumC27965i f122229b;

    /* renamed from: c */
    public static final EnumC27965i f122230c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC27965i[] f122231d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [la.i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [la.i, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [la.i, java.lang.Enum] */
    static {
        ?? r32 = new Enum("FORCE_FLEXIBILITY", 0);
        f122228a = r32;
        ?? r42 = new Enum("NULLABLE", 1);
        f122229b = r42;
        ?? r52 = new Enum("NOT_NULL", 2);
        f122230c = r52;
        EnumC27965i[] enumC27965iArr = {r32, r42, r52};
        f122231d = enumC27965iArr;
        C27216b.m51633a(enumC27965iArr);
    }

    public EnumC27965i() {
        throw null;
    }

    public static EnumC27965i valueOf(String str) {
        return (EnumC27965i) Enum.valueOf(EnumC27965i.class, str);
    }

    public static EnumC27965i[] values() {
        return (EnumC27965i[]) f122231d.clone();
    }
}
