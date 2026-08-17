package p306Z5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: MemberStatus.kt */
/* renamed from: Z5.a */
/* loaded from: classes9.dex */
public final class EnumC2373a {

    /* renamed from: a */
    public static final EnumC2373a f6000a;

    /* renamed from: b */
    public static final EnumC2373a f6001b;

    /* renamed from: c */
    public static final EnumC2373a f6002c;

    /* renamed from: d */
    public static final EnumC2373a f6003d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC2373a[] f6004e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f6005f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Z5.a] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Z5.a] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Z5.a] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Z5.a] */
    static {
        ?? r42 = new Enum("NORMAL", 0);
        f6000a = r42;
        ?? r52 = new Enum("SUBSCRIBED", 1);
        f6001b = r52;
        ?? r62 = new Enum("ACTIVE", 2);
        f6002c = r62;
        ?? r72 = new Enum("GRACE_PERIOD", 3);
        f6003d = r72;
        EnumC2373a[] enumC2373aArr = {r42, r52, r62, r72};
        f6004e = enumC2373aArr;
        f6005f = C27216b.m51633a(enumC2373aArr);
    }

    public EnumC2373a() {
        throw null;
    }

    public static EnumC2373a valueOf(String str) {
        return (EnumC2373a) Enum.valueOf(EnumC2373a.class, str);
    }

    public static EnumC2373a[] values() {
        return (EnumC2373a[]) f6004e.clone();
    }
}
