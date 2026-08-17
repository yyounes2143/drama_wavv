package p092H6;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: BarSpaceUtil.kt */
/* renamed from: H6.f */
/* loaded from: classes5.dex */
public final class EnumC0590f {

    /* renamed from: b */
    public static final EnumC0590f f1646b;

    /* renamed from: c */
    public static final EnumC0590f f1647c;

    /* renamed from: d */
    public static final EnumC0590f f1648d;

    /* renamed from: e */
    public static final EnumC0590f f1649e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC0590f[] f1650f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f1651g;

    /* renamed from: a */
    private final int f1652a;

    static {
        EnumC0590f enumC0590f = new EnumC0590f("BOTTOM", 0, 1);
        f1646b = enumC0590f;
        EnumC0590f enumC0590f2 = new EnumC0590f("START", 1, 2);
        f1647c = enumC0590f2;
        EnumC0590f enumC0590f3 = new EnumC0590f("TOP", 2, 4);
        f1648d = enumC0590f3;
        EnumC0590f enumC0590f4 = new EnumC0590f("END", 3, 8);
        f1649e = enumC0590f4;
        EnumC0590f[] enumC0590fArr = {enumC0590f, enumC0590f2, enumC0590f3, enumC0590f4};
        f1650f = enumC0590fArr;
        f1651g = C27216b.m51633a(enumC0590fArr);
    }

    public static EnumC0590f valueOf(String str) {
        return (EnumC0590f) Enum.valueOf(EnumC0590f.class, str);
    }

    public static EnumC0590f[] values() {
        return (EnumC0590f[]) f1650f.clone();
    }

    /* renamed from: a */
    public final int m1071a() {
        return this.f1652a;
    }

    public EnumC0590f(String str, int i10, int i11) {
        this.f1652a = i11;
    }
}
