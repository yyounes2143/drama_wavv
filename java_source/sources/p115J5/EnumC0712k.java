package p115J5;

import com.dramawave.shared.models.main.MainTab;
import com.dramawave.shared.models.type.MembershipType$Companion;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: MembershipType.kt */
/* renamed from: J5.k */
/* loaded from: classes8.dex */
public final class EnumC0712k {

    /* renamed from: b */
    public static final EnumC0712k f1963b;

    /* renamed from: c */
    public static final EnumC0712k f1964c;

    /* renamed from: d */
    public static final EnumC0712k f1965d;

    /* renamed from: e */
    public static final EnumC0712k f1966e;

    /* renamed from: f */
    public static final EnumC0712k f1967f;

    /* renamed from: g */
    private static final /* synthetic */ EnumC0712k[] f1968g;

    /* renamed from: h */
    private static final /* synthetic */ InterfaceC27215a f1969h;

    /* renamed from: a */
    @NotNull
    private final String f1970a;

    static {
        EnumC0712k enumC0712k = new EnumC0712k("VIP", 0, MainTab.f80408m);
        f1963b = enumC0712k;
        EnumC0712k enumC0712k2 = new EnumC0712k("AD", 1, MembershipType$Companion.AD);
        f1964c = enumC0712k2;
        EnumC0712k enumC0712k3 = new EnumC0712k("CONSUMABLE", 2, MembershipType$Companion.CONSUMABLE);
        f1965d = enumC0712k3;
        EnumC0712k enumC0712k4 = new EnumC0712k("PRO", 3, MembershipType$Companion.PRO);
        f1966e = enumC0712k4;
        EnumC0712k enumC0712k5 = new EnumC0712k("COINS_PASS", 4, "coins_pass");
        f1967f = enumC0712k5;
        EnumC0712k[] enumC0712kArr = {enumC0712k, enumC0712k2, enumC0712k3, enumC0712k4, enumC0712k5};
        f1968g = enumC0712kArr;
        f1969h = C27216b.m51633a(enumC0712kArr);
    }

    public static EnumC0712k valueOf(String str) {
        return (EnumC0712k) Enum.valueOf(EnumC0712k.class, str);
    }

    public static EnumC0712k[] values() {
        return (EnumC0712k[]) f1968g.clone();
    }

    @NotNull
    public final String getType() {
        return this.f1970a;
    }

    public EnumC0712k(String str, int i10, String str2) {
        this.f1970a = str2;
    }
}
