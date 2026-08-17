package p108Ia;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TypeSystemContext.kt */
/* renamed from: Ia.b */
/* loaded from: classes8.dex */
public final class EnumC0658b {

    /* renamed from: a */
    public static final EnumC0658b f1819a;

    /* renamed from: b */
    public static final /* synthetic */ EnumC0658b[] f1820b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Ia.b] */
    static {
        ?? r32 = new Enum("FOR_SUBTYPING", 0);
        f1819a = r32;
        EnumC0658b[] enumC0658bArr = {r32, new Enum("FOR_INCORPORATION", 1), new Enum("FROM_EXPRESSION", 2)};
        f1820b = enumC0658bArr;
        C27216b.m51633a(enumC0658bArr);
    }

    public EnumC0658b() {
        throw null;
    }

    public static EnumC0658b valueOf(String str) {
        return (EnumC0658b) Enum.valueOf(EnumC0658b.class, str);
    }

    public static EnumC0658b[] values() {
        return (EnumC0658b[]) f1820b.clone();
    }
}
