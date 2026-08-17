package p591fb;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: JsonConfiguration.kt */
/* renamed from: fb.a */
/* loaded from: classes4.dex */
public final class EnumC26268a {

    /* renamed from: a */
    public static final EnumC26268a f117951a;

    /* renamed from: b */
    public static final EnumC26268a f117952b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC26268a[] f117953c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [fb.a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [fb.a, java.lang.Enum] */
    static {
        ?? r32 = new Enum("NONE", 0);
        f117951a = r32;
        Enum r42 = new Enum("ALL_JSON_OBJECTS", 1);
        ?? r52 = new Enum("POLYMORPHIC", 2);
        f117952b = r52;
        EnumC26268a[] enumC26268aArr = {r32, r42, r52};
        f117953c = enumC26268aArr;
        C27216b.m51633a(enumC26268aArr);
    }

    public EnumC26268a() {
        throw null;
    }

    public static EnumC26268a valueOf(String str) {
        return (EnumC26268a) Enum.valueOf(EnumC26268a.class, str);
    }

    public static EnumC26268a[] values() {
        return (EnumC26268a[]) f117953c.clone();
    }
}
