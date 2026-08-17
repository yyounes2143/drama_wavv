package p780w6;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PushData.kt */
/* renamed from: w6.a */
/* loaded from: classes.dex */
public final class EnumC28769a {

    /* renamed from: b */
    public static final EnumC28769a f125684b;

    /* renamed from: c */
    public static final EnumC28769a f125685c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC28769a[] f125686d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f125687e;

    /* renamed from: a */
    private final int f125688a;

    static {
        EnumC28769a enumC28769a = new EnumC28769a("NONE", 0, 0);
        f125684b = enumC28769a;
        EnumC28769a enumC28769a2 = new EnumC28769a("SHOW", 1, 1);
        f125685c = enumC28769a2;
        EnumC28769a[] enumC28769aArr = {enumC28769a, enumC28769a2};
        f125686d = enumC28769aArr;
        f125687e = C27216b.m51633a(enumC28769aArr);
    }

    public static EnumC28769a valueOf(String str) {
        return (EnumC28769a) Enum.valueOf(EnumC28769a.class, str);
    }

    public static EnumC28769a[] values() {
        return (EnumC28769a[]) f125686d.clone();
    }

    /* renamed from: a */
    public final int m53772a() {
        return this.f125688a;
    }

    public EnumC28769a(String str, int i10, int i11) {
        this.f125688a = i11;
    }
}
