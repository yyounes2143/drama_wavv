package coil3.size;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Scale.kt */
/* renamed from: coil3.size.f */
/* loaded from: classes7.dex */
public final class EnumC5251f {

    /* renamed from: a */
    public static final EnumC5251f f33507a;

    /* renamed from: b */
    public static final EnumC5251f f33508b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC5251f[] f33509c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [coil3.size.f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [coil3.size.f, java.lang.Enum] */
    static {
        ?? r22 = new Enum("FILL", 0);
        f33507a = r22;
        ?? r32 = new Enum("FIT", 1);
        f33508b = r32;
        EnumC5251f[] enumC5251fArr = {r22, r32};
        f33509c = enumC5251fArr;
        C27216b.m51633a(enumC5251fArr);
    }

    public EnumC5251f() {
        throw null;
    }

    public static EnumC5251f valueOf(String str) {
        return (EnumC5251f) Enum.valueOf(EnumC5251f.class, str);
    }

    public static EnumC5251f[] values() {
        return (EnumC5251f[]) f33509c.clone();
    }
}
