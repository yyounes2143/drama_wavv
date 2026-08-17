package p234T5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: RedeemCheckResponse.kt */
/* renamed from: T5.i */
/* loaded from: classes4.dex */
public final class EnumC1548i {

    /* renamed from: b */
    public static final EnumC1548i f4102b;

    /* renamed from: c */
    public static final EnumC1548i f4103c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC1548i[] f4104d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f4105e;

    /* renamed from: a */
    private final int f4106a;

    static {
        EnumC1548i enumC1548i = new EnumC1548i("Guide", 0, 2);
        f4102b = enumC1548i;
        EnumC1548i enumC1548i2 = new EnumC1548i("Exchange", 1, 1);
        f4103c = enumC1548i2;
        EnumC1548i[] enumC1548iArr = {enumC1548i, enumC1548i2};
        f4104d = enumC1548iArr;
        f4105e = C27216b.m51633a(enumC1548iArr);
    }

    public static EnumC1548i valueOf(String str) {
        return (EnumC1548i) Enum.valueOf(EnumC1548i.class, str);
    }

    public static EnumC1548i[] values() {
        return (EnumC1548i[]) f4104d.clone();
    }

    /* renamed from: a */
    public final int m2318a() {
        return this.f4106a;
    }

    public EnumC1548i(String str, int i10, int i11) {
        this.f4106a = i11;
    }
}
