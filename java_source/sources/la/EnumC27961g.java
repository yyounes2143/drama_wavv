package la;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: typeQualifiers.kt */
/* renamed from: la.g */
/* loaded from: classes8.dex */
public final class EnumC27961g {

    /* renamed from: a */
    public static final EnumC27961g f122221a;

    /* renamed from: b */
    public static final EnumC27961g f122222b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC27961g[] f122223c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, la.g] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, la.g] */
    static {
        ?? r22 = new Enum("READ_ONLY", 0);
        f122221a = r22;
        ?? r32 = new Enum("MUTABLE", 1);
        f122222b = r32;
        EnumC27961g[] enumC27961gArr = {r22, r32};
        f122223c = enumC27961gArr;
        C27216b.m51633a(enumC27961gArr);
    }

    public EnumC27961g() {
        throw null;
    }

    public static EnumC27961g valueOf(String str) {
        return (EnumC27961g) Enum.valueOf(EnumC27961g.class, str);
    }

    public static EnumC27961g[] values() {
        return (EnumC27961g[]) f122223c.clone();
    }
}
