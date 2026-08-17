package p115J5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: HasTrialType.kt */
/* renamed from: J5.i */
/* loaded from: classes8.dex */
public final class EnumC0710i {

    /* renamed from: b */
    public static final EnumC0710i f1949b;

    /* renamed from: c */
    public static final EnumC0710i f1950c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC0710i[] f1951d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f1952e;

    /* renamed from: a */
    private final int f1953a;

    static {
        EnumC0710i enumC0710i = new EnumC0710i("NO_TRIAL", 0, 0);
        f1949b = enumC0710i;
        EnumC0710i enumC0710i2 = new EnumC0710i("HAS_TRIAL", 1, 1);
        f1950c = enumC0710i2;
        EnumC0710i[] enumC0710iArr = {enumC0710i, enumC0710i2};
        f1951d = enumC0710iArr;
        f1952e = C27216b.m51633a(enumC0710iArr);
    }

    public static EnumC0710i valueOf(String str) {
        return (EnumC0710i) Enum.valueOf(EnumC0710i.class, str);
    }

    public static EnumC0710i[] values() {
        return (EnumC0710i[]) f1951d.clone();
    }

    /* renamed from: a */
    public final int m1223a() {
        return this.f1953a;
    }

    public EnumC0710i(String str, int i10, int i11) {
        this.f1953a = i11;
    }
}
