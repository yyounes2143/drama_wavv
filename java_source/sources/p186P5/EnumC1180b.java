package p186P5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FloatIconConfig.kt */
/* renamed from: P5.b */
/* loaded from: classes7.dex */
public final class EnumC1180b {

    /* renamed from: b */
    public static final EnumC1180b f3205b;

    /* renamed from: c */
    public static final EnumC1180b f3206c;

    /* renamed from: d */
    public static final EnumC1180b f3207d;

    /* renamed from: e */
    public static final EnumC1180b f3208e;

    /* renamed from: f */
    public static final EnumC1180b f3209f;

    /* renamed from: g */
    public static final EnumC1180b f3210g;

    /* renamed from: h */
    private static final /* synthetic */ EnumC1180b[] f3211h;

    /* renamed from: i */
    private static final /* synthetic */ InterfaceC27215a f3212i;

    /* renamed from: a */
    private final int f3213a;

    static {
        EnumC1180b enumC1180b = new EnumC1180b("NONE", 0, 0);
        f3205b = enumC1180b;
        EnumC1180b enumC1180b2 = new EnumC1180b("THEATER", 1, 1);
        f3206c = enumC1180b2;
        EnumC1180b enumC1180b3 = new EnumC1180b("REWARDS", 2, 2);
        f3207d = enumC1180b3;
        EnumC1180b enumC1180b4 = new EnumC1180b("STORE", 3, 3);
        f3208e = enumC1180b4;
        EnumC1180b enumC1180b5 = new EnumC1180b("VIP_CENTER", 4, 4);
        f3209f = enumC1180b5;
        EnumC1180b enumC1180b6 = new EnumC1180b("PROFILE", 5, 5);
        f3210g = enumC1180b6;
        EnumC1180b[] enumC1180bArr = {enumC1180b, enumC1180b2, enumC1180b3, enumC1180b4, enumC1180b5, enumC1180b6};
        f3211h = enumC1180bArr;
        f3212i = C27216b.m51633a(enumC1180bArr);
    }

    public static EnumC1180b valueOf(String str) {
        return (EnumC1180b) Enum.valueOf(EnumC1180b.class, str);
    }

    public static EnumC1180b[] values() {
        return (EnumC1180b[]) f3211h.clone();
    }

    /* renamed from: a */
    public final int m1698a() {
        return this.f3213a;
    }

    public EnumC1180b(String str, int i10, int i11) {
        this.f3213a = i11;
    }
}
