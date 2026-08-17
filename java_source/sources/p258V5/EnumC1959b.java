package p258V5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AdTaskResponse.kt */
/* renamed from: V5.b */
/* loaded from: classes8.dex */
public final class EnumC1959b {

    /* renamed from: b */
    public static final EnumC1959b f4911b;

    /* renamed from: c */
    public static final EnumC1959b f4912c;

    /* renamed from: d */
    public static final EnumC1959b f4913d;

    /* renamed from: e */
    public static final EnumC1959b f4914e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC1959b[] f4915f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f4916g;

    /* renamed from: a */
    private final int f4917a;

    static {
        EnumC1959b enumC1959b = new EnumC1959b("DONE", 0, 1);
        f4911b = enumC1959b;
        EnumC1959b enumC1959b2 = new EnumC1959b("FREEZING", 1, 2);
        f4912c = enumC1959b2;
        EnumC1959b enumC1959b3 = new EnumC1959b("PENDING", 2, 3);
        f4913d = enumC1959b3;
        EnumC1959b enumC1959b4 = new EnumC1959b("CAN_WATCH", 3, 4);
        f4914e = enumC1959b4;
        EnumC1959b[] enumC1959bArr = {enumC1959b, enumC1959b2, enumC1959b3, enumC1959b4};
        f4915f = enumC1959bArr;
        f4916g = C27216b.m51633a(enumC1959bArr);
    }

    public static EnumC1959b valueOf(String str) {
        return (EnumC1959b) Enum.valueOf(EnumC1959b.class, str);
    }

    public static EnumC1959b[] values() {
        return (EnumC1959b[]) f4915f.clone();
    }

    /* renamed from: a */
    public final int m2658a() {
        return this.f4917a;
    }

    public EnumC1959b(String str, int i10, int i11) {
        this.f4917a = i11;
    }
}
