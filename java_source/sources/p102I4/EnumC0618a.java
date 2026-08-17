package p102I4;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CommentModel.kt */
/* renamed from: I4.a */
/* loaded from: classes9.dex */
public final class EnumC0618a {

    /* renamed from: b */
    public static final EnumC0618a f1711b;

    /* renamed from: c */
    public static final EnumC0618a f1712c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC0618a[] f1713d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f1714e;

    /* renamed from: a */
    private final int f1715a;

    static {
        EnumC0618a enumC0618a = new EnumC0618a("ONE", 0, 1);
        f1711b = enumC0618a;
        EnumC0618a enumC0618a2 = new EnumC0618a("TWO", 1, 2);
        f1712c = enumC0618a2;
        EnumC0618a[] enumC0618aArr = {enumC0618a, enumC0618a2};
        f1713d = enumC0618aArr;
        f1714e = C27216b.m51633a(enumC0618aArr);
    }

    public static EnumC0618a valueOf(String str) {
        return (EnumC0618a) Enum.valueOf(EnumC0618a.class, str);
    }

    public static EnumC0618a[] values() {
        return (EnumC0618a[]) f1713d.clone();
    }

    /* renamed from: a */
    public final int m1098a() {
        return this.f1715a;
    }

    public EnumC0618a(String str, int i10, int i11) {
        this.f1715a = i11;
    }
}
