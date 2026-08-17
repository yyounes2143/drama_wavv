package p115J5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ProductPlatform.kt */
/* renamed from: J5.p */
/* loaded from: classes8.dex */
public final class EnumC0717p {

    /* renamed from: b */
    public static final EnumC0717p f1990b;

    /* renamed from: c */
    public static final EnumC0717p f1991c;

    /* renamed from: d */
    public static final EnumC0717p f1992d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC0717p[] f1993e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f1994f;

    /* renamed from: a */
    @NotNull
    private final String f1995a;

    static {
        EnumC0717p enumC0717p = new EnumC0717p("ANDROID", 0, "android");
        f1990b = enumC0717p;
        EnumC0717p enumC0717p2 = new EnumC0717p("IOS", 1, "ios");
        f1991c = enumC0717p2;
        EnumC0717p enumC0717p3 = new EnumC0717p("H5", 2, "h5");
        f1992d = enumC0717p3;
        EnumC0717p[] enumC0717pArr = {enumC0717p, enumC0717p2, enumC0717p3};
        f1993e = enumC0717pArr;
        f1994f = C27216b.m51633a(enumC0717pArr);
    }

    public static EnumC0717p valueOf(String str) {
        return (EnumC0717p) Enum.valueOf(EnumC0717p.class, str);
    }

    public static EnumC0717p[] values() {
        return (EnumC0717p[]) f1993e.clone();
    }

    @NotNull
    public final String getType() {
        return this.f1995a;
    }

    public EnumC0717p(String str, int i10, String str2) {
        this.f1995a = str2;
    }
}
