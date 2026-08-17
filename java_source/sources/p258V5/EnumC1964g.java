package p258V5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TaskBase.kt */
/* renamed from: V5.g */
/* loaded from: classes8.dex */
public final class EnumC1964g {

    /* renamed from: b */
    public static final EnumC1964g f4938b;

    /* renamed from: c */
    public static final EnumC1964g f4939c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC1964g[] f4940d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f4941e;

    /* renamed from: a */
    private final int f4942a;

    static {
        EnumC1964g enumC1964g = new EnumC1964g("REWARD", 0, 1);
        f4938b = enumC1964g;
        EnumC1964g enumC1964g2 = new EnumC1964g("DAILY", 1, 2);
        f4939c = enumC1964g2;
        EnumC1964g[] enumC1964gArr = {enumC1964g, enumC1964g2};
        f4940d = enumC1964gArr;
        f4941e = C27216b.m51633a(enumC1964gArr);
    }

    public static EnumC1964g valueOf(String str) {
        return (EnumC1964g) Enum.valueOf(EnumC1964g.class, str);
    }

    public static EnumC1964g[] values() {
        return (EnumC1964g[]) f4940d.clone();
    }

    /* renamed from: a */
    public final int m2669a() {
        return this.f4942a;
    }

    public EnumC1964g(String str, int i10, int i11) {
        this.f4942a = i11;
    }
}
