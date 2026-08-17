package p115J5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: WalletBean.kt */
/* renamed from: J5.c */
/* loaded from: classes8.dex */
public final class EnumC0704c {

    /* renamed from: b */
    public static final EnumC0704c f1923b;

    /* renamed from: c */
    public static final EnumC0704c f1924c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC0704c[] f1925d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f1926e;

    /* renamed from: a */
    private final int f1927a;

    static {
        EnumC0704c enumC0704c = new EnumC0704c("autoUnlock", 0, 1);
        f1923b = enumC0704c;
        EnumC0704c enumC0704c2 = new EnumC0704c("disableAutoUnlock", 1, 0);
        f1924c = enumC0704c2;
        EnumC0704c[] enumC0704cArr = {enumC0704c, enumC0704c2};
        f1925d = enumC0704cArr;
        f1926e = C27216b.m51633a(enumC0704cArr);
    }

    public static EnumC0704c valueOf(String str) {
        return (EnumC0704c) Enum.valueOf(EnumC0704c.class, str);
    }

    public static EnumC0704c[] values() {
        return (EnumC0704c[]) f1925d.clone();
    }

    /* renamed from: a */
    public final int m1220a() {
        return this.f1927a;
    }

    public EnumC0704c(String str, int i10, int i11) {
        this.f1927a = i11;
    }
}
