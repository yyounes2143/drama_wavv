package p258V5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TaskBase.kt */
/* renamed from: V5.n */
/* loaded from: classes8.dex */
public final class EnumC1971n {

    /* renamed from: b */
    public static final EnumC1971n f4962b;

    /* renamed from: c */
    public static final EnumC1971n f4963c;

    /* renamed from: d */
    public static final EnumC1971n f4964d;

    /* renamed from: e */
    public static final EnumC1971n f4965e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC1971n[] f4966f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f4967g;

    /* renamed from: a */
    private final int f4968a;

    static {
        EnumC1971n enumC1971n = new EnumC1971n("UNDONE", 0, 1);
        f4962b = enumC1971n;
        EnumC1971n enumC1971n2 = new EnumC1971n("DONE", 1, 2);
        f4963c = enumC1971n2;
        EnumC1971n enumC1971n3 = new EnumC1971n("EXPIRED", 2, 3);
        f4964d = enumC1971n3;
        EnumC1971n enumC1971n4 = new EnumC1971n("TO_BE_CLAIMED", 3, 4);
        f4965e = enumC1971n4;
        EnumC1971n[] enumC1971nArr = {enumC1971n, enumC1971n2, enumC1971n3, enumC1971n4};
        f4966f = enumC1971nArr;
        f4967g = C27216b.m51633a(enumC1971nArr);
    }

    public static EnumC1971n valueOf(String str) {
        return (EnumC1971n) Enum.valueOf(EnumC1971n.class, str);
    }

    public static EnumC1971n[] values() {
        return (EnumC1971n[]) f4966f.clone();
    }

    /* renamed from: a */
    public final int m2680a() {
        return this.f4968a;
    }

    public EnumC1971n(String str, int i10, int i11) {
        this.f4968a = i11;
    }
}
