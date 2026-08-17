package kotlin;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Annotations.kt */
/* renamed from: B9.e */
/* loaded from: classes8.dex */
public final class EnumC0083e {

    /* renamed from: a */
    public static final EnumC0083e f209a;

    /* renamed from: b */
    public static final /* synthetic */ EnumC0083e[] f210b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [B9.e, java.lang.Enum] */
    static {
        ?? r32 = new Enum("WARNING", 0);
        f209a = r32;
        EnumC0083e[] enumC0083eArr = {r32, new Enum("ERROR", 1), new Enum("HIDDEN", 2)};
        f210b = enumC0083eArr;
        C27216b.m51633a(enumC0083eArr);
    }

    public EnumC0083e() {
        throw null;
    }

    public static EnumC0083e valueOf(String str) {
        return (EnumC0083e) Enum.valueOf(EnumC0083e.class, str);
    }

    public static EnumC0083e[] values() {
        return (EnumC0083e[]) f210b.clone();
    }
}
