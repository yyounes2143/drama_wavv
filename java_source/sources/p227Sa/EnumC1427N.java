package p227Sa;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CoroutineStart.kt */
/* renamed from: Sa.N */
/* loaded from: classes3.dex */
public final class EnumC1427N {

    /* renamed from: a */
    public static final EnumC1427N f3901a;

    /* renamed from: b */
    public static final EnumC1427N f3902b;

    /* renamed from: c */
    public static final EnumC1427N f3903c;

    /* renamed from: d */
    public static final EnumC1427N f3904d;

    /* renamed from: e */
    public static final /* synthetic */ EnumC1427N[] f3905e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Sa.N] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Sa.N] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Sa.N] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Sa.N] */
    static {
        ?? r42 = new Enum("DEFAULT", 0);
        f3901a = r42;
        ?? r52 = new Enum("LAZY", 1);
        f3902b = r52;
        ?? r62 = new Enum("ATOMIC", 2);
        f3903c = r62;
        ?? r72 = new Enum("UNDISPATCHED", 3);
        f3904d = r72;
        EnumC1427N[] enumC1427NArr = {r42, r52, r62, r72};
        f3905e = enumC1427NArr;
        C27216b.m51633a(enumC1427NArr);
    }

    public EnumC1427N() {
        throw null;
    }

    public static EnumC1427N valueOf(String str) {
        return (EnumC1427N) Enum.valueOf(EnumC1427N.class, str);
    }

    public static EnumC1427N[] values() {
        return (EnumC1427N[]) f3905e.clone();
    }
}
