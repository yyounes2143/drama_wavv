package p172O3;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CaptionPromptEntry.kt */
/* renamed from: O3.p */
/* loaded from: classes9.dex */
public final class EnumC1083p {

    /* renamed from: a */
    public static final EnumC1083p f2917a;

    /* renamed from: b */
    public static final EnumC1083p f2918b;

    /* renamed from: c */
    public static final EnumC1083p f2919c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC1083p[] f2920d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f2921e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [O3.p, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [O3.p, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [O3.p, java.lang.Enum] */
    static {
        ?? r32 = new Enum("CHARACTER", 0);
        f2917a = r32;
        ?? r42 = new Enum("SKILL", 1);
        f2918b = r42;
        ?? r52 = new Enum("USER_AVATAR", 2);
        f2919c = r52;
        EnumC1083p[] enumC1083pArr = {r32, r42, r52};
        f2920d = enumC1083pArr;
        f2921e = C27216b.m51633a(enumC1083pArr);
    }

    public EnumC1083p() {
        throw null;
    }

    public static EnumC1083p valueOf(String str) {
        return (EnumC1083p) Enum.valueOf(EnumC1083p.class, str);
    }

    public static EnumC1083p[] values() {
        return (EnumC1083p[]) f2920d.clone();
    }
}
