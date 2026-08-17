package p007A5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PaymentItemType.kt */
/* renamed from: A5.f */
/* loaded from: classes8.dex */
public final class EnumC0032f {

    /* renamed from: a */
    public static final EnumC0032f f123a;

    /* renamed from: b */
    public static final EnumC0032f f124b;

    /* renamed from: c */
    public static final EnumC0032f f125c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC0032f[] f126d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f127e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [A5.f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [A5.f, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [A5.f, java.lang.Enum] */
    static {
        ?? r32 = new Enum("NONE", 0);
        f123a = r32;
        ?? r42 = new Enum("FIRST", 1);
        f124b = r42;
        ?? r52 = new Enum("SECOND", 2);
        f125c = r52;
        EnumC0032f[] enumC0032fArr = {r32, r42, r52};
        f126d = enumC0032fArr;
        f127e = C27216b.m51633a(enumC0032fArr);
    }

    public EnumC0032f() {
        throw null;
    }

    public static EnumC0032f valueOf(String str) {
        return (EnumC0032f) Enum.valueOf(EnumC0032f.class, str);
    }

    public static EnumC0032f[] values() {
        return (EnumC0032f[]) f126d.clone();
    }
}
