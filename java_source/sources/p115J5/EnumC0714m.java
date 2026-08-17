package p115J5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PanelType.kt */
/* renamed from: J5.m */
/* loaded from: classes8.dex */
public final class EnumC0714m {

    /* renamed from: b */
    public static final EnumC0714m f1974b;

    /* renamed from: c */
    public static final EnumC0714m f1975c;

    /* renamed from: d */
    public static final EnumC0714m f1976d;

    /* renamed from: e */
    public static final EnumC0714m f1977e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC0714m[] f1978f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f1979g;

    /* renamed from: a */
    private final int f1980a;

    static {
        EnumC0714m enumC0714m = new EnumC0714m("PanelType_Default", 0, 0);
        f1974b = enumC0714m;
        EnumC0714m enumC0714m2 = new EnumC0714m("PanelType_01", 1, 1);
        f1975c = enumC0714m2;
        EnumC0714m enumC0714m3 = new EnumC0714m("PanelType_02", 2, 2);
        f1976d = enumC0714m3;
        EnumC0714m enumC0714m4 = new EnumC0714m("PanelType_03", 3, 3);
        f1977e = enumC0714m4;
        EnumC0714m[] enumC0714mArr = {enumC0714m, enumC0714m2, enumC0714m3, enumC0714m4};
        f1978f = enumC0714mArr;
        f1979g = C27216b.m51633a(enumC0714mArr);
    }

    public static EnumC0714m valueOf(String str) {
        return (EnumC0714m) Enum.valueOf(EnumC0714m.class, str);
    }

    public static EnumC0714m[] values() {
        return (EnumC0714m[]) f1978f.clone();
    }

    /* renamed from: a */
    public final int m1225a() {
        return this.f1980a;
    }

    public EnumC0714m(String str, int i10, int i11) {
        this.f1980a = i11;
    }
}
