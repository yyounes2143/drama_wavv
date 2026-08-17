package p298Y9;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ClassKind.kt */
/* renamed from: Y9.f */
/* loaded from: classes8.dex */
public final class EnumC2317f {

    /* renamed from: a */
    public static final EnumC2317f f5905a;

    /* renamed from: b */
    public static final EnumC2317f f5906b;

    /* renamed from: c */
    public static final EnumC2317f f5907c;

    /* renamed from: d */
    public static final EnumC2317f f5908d;

    /* renamed from: e */
    public static final EnumC2317f f5909e;

    /* renamed from: f */
    public static final EnumC2317f f5910f;

    /* renamed from: g */
    public static final /* synthetic */ EnumC2317f[] f5911g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Y9.f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Y9.f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [Y9.f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Y9.f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [Y9.f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Y9.f, java.lang.Enum] */
    static {
        ?? r62 = new Enum("CLASS", 0);
        f5905a = r62;
        ?? r72 = new Enum("INTERFACE", 1);
        f5906b = r72;
        ?? r82 = new Enum("ENUM_CLASS", 2);
        f5907c = r82;
        ?? r92 = new Enum("ENUM_ENTRY", 3);
        f5908d = r92;
        ?? r10 = new Enum("ANNOTATION_CLASS", 4);
        f5909e = r10;
        ?? r11 = new Enum("OBJECT", 5);
        f5910f = r11;
        EnumC2317f[] enumC2317fArr = {r62, r72, r82, r92, r10, r11};
        f5911g = enumC2317fArr;
        C27216b.m51633a(enumC2317fArr);
    }

    public EnumC2317f() {
        throw null;
    }

    public static EnumC2317f valueOf(String str) {
        return (EnumC2317f) Enum.valueOf(EnumC2317f.class, str);
    }

    public static EnumC2317f[] values() {
        return (EnumC2317f[]) f5911g.clone();
    }

    /* renamed from: a */
    public final boolean m3118a() {
        if (this != f5910f && this != f5908d) {
            return false;
        }
        return true;
    }
}
