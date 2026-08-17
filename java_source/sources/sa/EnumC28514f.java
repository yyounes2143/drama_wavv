package sa;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FqNamesUtil.kt */
/* renamed from: sa.f */
/* loaded from: classes7.dex */
public final class EnumC28514f {

    /* renamed from: a */
    public static final EnumC28514f f125139a;

    /* renamed from: b */
    public static final EnumC28514f f125140b;

    /* renamed from: c */
    public static final EnumC28514f f125141c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC28514f[] f125142d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [sa.f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [sa.f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [sa.f, java.lang.Enum] */
    static {
        ?? r32 = new Enum("BEGINNING", 0);
        f125139a = r32;
        ?? r42 = new Enum("MIDDLE", 1);
        f125140b = r42;
        ?? r52 = new Enum("AFTER_DOT", 2);
        f125141c = r52;
        EnumC28514f[] enumC28514fArr = {r32, r42, r52};
        f125142d = enumC28514fArr;
        C27216b.m51633a(enumC28514fArr);
    }

    public EnumC28514f() {
        throw null;
    }

    public static EnumC28514f valueOf(String str) {
        return (EnumC28514f) Enum.valueOf(EnumC28514f.class, str);
    }

    public static EnumC28514f[] values() {
        return (EnumC28514f[]) f125142d.clone();
    }
}
