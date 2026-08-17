package p007A5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ProductType.kt */
/* renamed from: A5.g */
/* loaded from: classes8.dex */
public final class EnumC0033g {

    /* renamed from: b */
    public static final EnumC0033g f128b;

    /* renamed from: c */
    public static final EnumC0033g f129c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC0033g[] f130d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f131e;

    /* renamed from: a */
    @NotNull
    private final String f132a;

    static {
        EnumC0033g enumC0033g = new EnumC0033g("InApp", 0, "inapp");
        f128b = enumC0033g;
        EnumC0033g enumC0033g2 = new EnumC0033g("Subs", 1, "subs");
        f129c = enumC0033g2;
        EnumC0033g[] enumC0033gArr = {enumC0033g, enumC0033g2};
        f130d = enumC0033gArr;
        f131e = C27216b.m51633a(enumC0033gArr);
    }

    public static EnumC0033g valueOf(String str) {
        return (EnumC0033g) Enum.valueOf(EnumC0033g.class, str);
    }

    public static EnumC0033g[] values() {
        return (EnumC0033g[]) f130d.clone();
    }

    @NotNull
    public final String getType() {
        return this.f132a;
    }

    public EnumC0033g(String str, int i10, String str2) {
        this.f132a = str2;
    }
}
