package p173O4;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ZeroGiftPopInfo.kt */
/* renamed from: O4.a */
/* loaded from: classes8.dex */
public final class EnumC1085a {

    /* renamed from: b */
    public static final EnumC1085a f2925b;

    /* renamed from: c */
    public static final EnumC1085a f2926c;

    /* renamed from: d */
    public static final EnumC1085a f2927d;

    /* renamed from: e */
    public static final EnumC1085a f2928e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC1085a[] f2929f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f2930g;

    /* renamed from: a */
    private final int f2931a;

    static {
        EnumC1085a enumC1085a = new EnumC1085a("UN_SUPPORT", 0, 70001);
        f2925b = enumC1085a;
        EnumC1085a enumC1085a2 = new EnumC1085a("OLD_USER", 1, 70002);
        f2926c = enumC1085a2;
        EnumC1085a enumC1085a3 = new EnumC1085a("NOT_OPEN", 2, 500);
        f2927d = enumC1085a3;
        EnumC1085a enumC1085a4 = new EnumC1085a("ACTIVE_NOT_START", 3, 70003);
        f2928e = enumC1085a4;
        EnumC1085a[] enumC1085aArr = {enumC1085a, enumC1085a2, enumC1085a3, enumC1085a4};
        f2929f = enumC1085aArr;
        f2930g = C27216b.m51633a(enumC1085aArr);
    }

    public static EnumC1085a valueOf(String str) {
        return (EnumC1085a) Enum.valueOf(EnumC1085a.class, str);
    }

    public static EnumC1085a[] values() {
        return (EnumC1085a[]) f2929f.clone();
    }

    /* renamed from: a */
    public final int m1560a() {
        return this.f2931a;
    }

    public EnumC1085a(String str, int i10, int i11) {
        this.f2931a = i11;
    }
}
