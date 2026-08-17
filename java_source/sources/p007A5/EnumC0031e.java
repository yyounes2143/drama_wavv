package p007A5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PaymentFlowMethod.kt */
/* renamed from: A5.e */
/* loaded from: classes8.dex */
public final class EnumC0031e {

    /* renamed from: b */
    public static final EnumC0031e f117b;

    /* renamed from: c */
    public static final EnumC0031e f118c;

    /* renamed from: d */
    public static final EnumC0031e f119d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC0031e[] f120e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f121f;

    /* renamed from: a */
    @NotNull
    private final String f122a;

    static {
        EnumC0031e enumC0031e = new EnumC0031e("NATIVE", 0, "native");
        f117b = enumC0031e;
        EnumC0031e enumC0031e2 = new EnumC0031e("H5", 1, "h5");
        f118c = enumC0031e2;
        EnumC0031e enumC0031e3 = new EnumC0031e("EXTERNAL_H5", 2, "external_h5");
        f119d = enumC0031e3;
        EnumC0031e[] enumC0031eArr = {enumC0031e, enumC0031e2, enumC0031e3};
        f120e = enumC0031eArr;
        f121f = C27216b.m51633a(enumC0031eArr);
    }

    public static EnumC0031e valueOf(String str) {
        return (EnumC0031e) Enum.valueOf(EnumC0031e.class, str);
    }

    public static EnumC0031e[] values() {
        return (EnumC0031e[]) f120e.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m46a() {
        return this.f122a;
    }

    public EnumC0031e(String str, int i10, String str2) {
        this.f122a = str2;
    }
}
