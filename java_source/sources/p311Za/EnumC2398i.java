package p311Za;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Select.kt */
/* renamed from: Za.i */
/* loaded from: classes9.dex */
public final class EnumC2398i {

    /* renamed from: a */
    public static final EnumC2398i f6125a;

    /* renamed from: b */
    public static final EnumC2398i f6126b;

    /* renamed from: c */
    public static final EnumC2398i f6127c;

    /* renamed from: d */
    public static final EnumC2398i f6128d;

    /* renamed from: e */
    public static final /* synthetic */ EnumC2398i[] f6129e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Za.i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Za.i] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Za.i] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Za.i] */
    static {
        ?? r42 = new Enum("SUCCESSFUL", 0);
        f6125a = r42;
        ?? r52 = new Enum("REREGISTER", 1);
        f6126b = r52;
        ?? r62 = new Enum("CANCELLED", 2);
        f6127c = r62;
        ?? r72 = new Enum("ALREADY_SELECTED", 3);
        f6128d = r72;
        EnumC2398i[] enumC2398iArr = {r42, r52, r62, r72};
        f6129e = enumC2398iArr;
        C27216b.m51633a(enumC2398iArr);
    }

    public EnumC2398i() {
        throw null;
    }

    public static EnumC2398i valueOf(String str) {
        return (EnumC2398i) Enum.valueOf(EnumC2398i.class, str);
    }

    public static EnumC2398i[] values() {
        return (EnumC2398i[]) f6129e.clone();
    }
}
