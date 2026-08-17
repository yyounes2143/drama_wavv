package p729s;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PixelOpacity.kt */
/* renamed from: s.l */
/* loaded from: classes9.dex */
public final class EnumC28464l {

    /* renamed from: a */
    public static final EnumC28464l f124937a;

    /* renamed from: b */
    public static final EnumC28464l f124938b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC28464l[] f124939c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [s.l, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [s.l, java.lang.Enum] */
    static {
        ?? r32 = new Enum("UNCHANGED", 0);
        f124937a = r32;
        Enum r42 = new Enum("TRANSLUCENT", 1);
        ?? r52 = new Enum("OPAQUE", 2);
        f124938b = r52;
        EnumC28464l[] enumC28464lArr = {r32, r42, r52};
        f124939c = enumC28464lArr;
        C27216b.m51633a(enumC28464lArr);
    }

    public EnumC28464l() {
        throw null;
    }

    public static EnumC28464l valueOf(String str) {
        return (EnumC28464l) Enum.valueOf(EnumC28464l.class, str);
    }

    public static EnumC28464l[] values() {
        return (EnumC28464l[]) f124939c.clone();
    }
}
