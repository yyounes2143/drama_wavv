package p281X4;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AdStrategyConstant.kt */
/* renamed from: X4.c */
/* loaded from: classes3.dex */
public final class EnumC2161c {

    /* renamed from: a */
    public static final EnumC2161c f5460a;

    /* renamed from: b */
    public static final EnumC2161c f5461b;

    /* renamed from: c */
    public static final EnumC2161c f5462c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC2161c[] f5463d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f5464e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, X4.c] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, X4.c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, X4.c] */
    static {
        ?? r32 = new Enum("INIT_STATE", 0);
        f5460a = r32;
        ?? r42 = new Enum("INIT_START_STATE", 1);
        f5461b = r42;
        ?? r52 = new Enum("INIT_SKIP_STATE", 2);
        f5462c = r52;
        EnumC2161c[] enumC2161cArr = {r32, r42, r52};
        f5463d = enumC2161cArr;
        f5464e = C27216b.m51633a(enumC2161cArr);
    }

    public EnumC2161c() {
        throw null;
    }

    public static EnumC2161c valueOf(String str) {
        return (EnumC2161c) Enum.valueOf(EnumC2161c.class, str);
    }

    public static EnumC2161c[] values() {
        return (EnumC2161c[]) f5463d.clone();
    }
}
