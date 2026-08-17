package p115J5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ZeroGiftBox.kt */
/* renamed from: J5.x */
/* loaded from: classes8.dex */
public final class EnumC0725x {

    /* renamed from: b */
    public static final EnumC0725x f2013b;

    /* renamed from: c */
    public static final EnumC0725x f2014c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC0725x[] f2015d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f2016e;

    /* renamed from: a */
    private final int f2017a;

    static {
        EnumC0725x enumC0725x = new EnumC0725x("LOCKED", 0, 0);
        f2013b = enumC0725x;
        EnumC0725x enumC0725x2 = new EnumC0725x("OPENED", 1, 1);
        f2014c = enumC0725x2;
        EnumC0725x[] enumC0725xArr = {enumC0725x, enumC0725x2};
        f2015d = enumC0725xArr;
        f2016e = C27216b.m51633a(enumC0725xArr);
    }

    public static EnumC0725x valueOf(String str) {
        return (EnumC0725x) Enum.valueOf(EnumC0725x.class, str);
    }

    public static EnumC0725x[] values() {
        return (EnumC0725x[]) f2015d.clone();
    }

    /* renamed from: a */
    public final int m1245a() {
        return this.f2017a;
    }

    public EnumC0725x(String str, int i10, int i11) {
        this.f2017a = i11;
    }
}
