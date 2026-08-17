package p807ya;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DeprecationInfo.kt */
/* renamed from: ya.b */
/* loaded from: classes6.dex */
public final class EnumC28919b {

    /* renamed from: a */
    public static final EnumC28919b f125991a;

    /* renamed from: b */
    public static final /* synthetic */ EnumC28919b[] f125992b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ya.b] */
    static {
        Enum r32 = new Enum("WARNING", 0);
        ?? r42 = new Enum("ERROR", 1);
        f125991a = r42;
        EnumC28919b[] enumC28919bArr = {r32, r42, new Enum("HIDDEN", 2)};
        f125992b = enumC28919bArr;
        C27216b.m51633a(enumC28919bArr);
    }

    public EnumC28919b() {
        throw null;
    }

    public static EnumC28919b valueOf(String str) {
        return (EnumC28919b) Enum.valueOf(EnumC28919b.class, str);
    }

    public static EnumC28919b[] values() {
        return (EnumC28919b[]) f125992b.clone();
    }
}
