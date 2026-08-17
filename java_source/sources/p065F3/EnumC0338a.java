package p065F3;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcAccountEntryUiRules.kt */
/* renamed from: F3.a */
/* loaded from: classes2.dex */
public final class EnumC0338a {

    /* renamed from: a */
    public static final EnumC0338a f956a;

    /* renamed from: b */
    public static final EnumC0338a f957b;

    /* renamed from: c */
    public static final EnumC0338a f958c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC0338a[] f959d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f960e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [F3.a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [F3.a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [F3.a, java.lang.Enum] */
    static {
        ?? r32 = new Enum("VIP_COUNTER", 0);
        f956a = r32;
        ?? r42 = new Enum("NON_VIP_GET_MORE", 1);
        f957b = r42;
        ?? r52 = new Enum("PENDING_REFRESH", 2);
        f958c = r52;
        EnumC0338a[] enumC0338aArr = {r32, r42, r52};
        f959d = enumC0338aArr;
        f960e = C27216b.m51633a(enumC0338aArr);
    }

    public EnumC0338a() {
        throw null;
    }

    public static EnumC0338a valueOf(String str) {
        return (EnumC0338a) Enum.valueOf(EnumC0338a.class, str);
    }

    public static EnumC0338a[] values() {
        return (EnumC0338a[]) f959d.clone();
    }
}
