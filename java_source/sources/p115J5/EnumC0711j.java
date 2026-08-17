package p115J5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: MembershipPeriodType.kt */
/* renamed from: J5.j */
/* loaded from: classes8.dex */
public final class EnumC0711j {

    /* renamed from: c */
    public static final EnumC0711j f1954c;

    /* renamed from: d */
    public static final EnumC0711j f1955d;

    /* renamed from: e */
    public static final EnumC0711j f1956e;

    /* renamed from: f */
    public static final EnumC0711j f1957f;

    /* renamed from: g */
    public static final EnumC0711j f1958g;

    /* renamed from: h */
    private static final /* synthetic */ EnumC0711j[] f1959h;

    /* renamed from: i */
    private static final /* synthetic */ InterfaceC27215a f1960i;

    /* renamed from: a */
    @NotNull
    private final String f1961a;

    /* renamed from: b */
    private final int f1962b;

    static {
        EnumC0711j enumC0711j = new EnumC0711j("DAILY", 0, "daily", 1);
        f1954c = enumC0711j;
        EnumC0711j enumC0711j2 = new EnumC0711j("WEEKLY", 1, "weekly", 7);
        f1955d = enumC0711j2;
        EnumC0711j enumC0711j3 = new EnumC0711j("MONTHLY", 2, "monthly", 30);
        f1956e = enumC0711j3;
        EnumC0711j enumC0711j4 = new EnumC0711j("QUARTERLY", 3, "quarterly", 90);
        f1957f = enumC0711j4;
        EnumC0711j enumC0711j5 = new EnumC0711j("YEARLY", 4, "yearly", 365);
        f1958g = enumC0711j5;
        EnumC0711j[] enumC0711jArr = {enumC0711j, enumC0711j2, enumC0711j3, enumC0711j4, enumC0711j5};
        f1959h = enumC0711jArr;
        f1960i = C27216b.m51633a(enumC0711jArr);
    }

    public static EnumC0711j valueOf(String str) {
        return (EnumC0711j) Enum.valueOf(EnumC0711j.class, str);
    }

    public static EnumC0711j[] values() {
        return (EnumC0711j[]) f1959h.clone();
    }

    /* renamed from: a */
    public final int m1224a() {
        return this.f1962b;
    }

    @NotNull
    public final String getType() {
        return this.f1961a;
    }

    public EnumC0711j(String str, int i10, String str2, int i11) {
        this.f1961a = str2;
        this.f1962b = i11;
    }
}
