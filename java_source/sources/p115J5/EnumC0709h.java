package p115J5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: HasDiscountType.kt */
/* renamed from: J5.h */
/* loaded from: classes8.dex */
public final class EnumC0709h {

    /* renamed from: b */
    public static final EnumC0709h f1944b;

    /* renamed from: c */
    public static final EnumC0709h f1945c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC0709h[] f1946d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f1947e;

    /* renamed from: a */
    private final int f1948a;

    static {
        EnumC0709h enumC0709h = new EnumC0709h("NO_DISCOUNT", 0, 0);
        f1944b = enumC0709h;
        EnumC0709h enumC0709h2 = new EnumC0709h("HAS_DISCOUNT", 1, 1);
        f1945c = enumC0709h2;
        EnumC0709h[] enumC0709hArr = {enumC0709h, enumC0709h2};
        f1946d = enumC0709hArr;
        f1947e = C27216b.m51633a(enumC0709hArr);
    }

    public static EnumC0709h valueOf(String str) {
        return (EnumC0709h) Enum.valueOf(EnumC0709h.class, str);
    }

    public static EnumC0709h[] values() {
        return (EnumC0709h[]) f1946d.clone();
    }

    /* renamed from: a */
    public final int m1222a() {
        return this.f1948a;
    }

    public EnumC0709h(String str, int i10, int i11) {
        this.f1948a = i11;
    }
}
