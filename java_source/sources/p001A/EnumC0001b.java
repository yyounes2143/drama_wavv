package p001A;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CachePolicy.kt */
/* renamed from: A.b */
/* loaded from: classes7.dex */
public final class EnumC0001b {

    /* renamed from: c */
    public static final EnumC0001b f1c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC0001b[] f2d;

    /* renamed from: a */
    public final boolean f3a;

    /* renamed from: b */
    public final boolean f4b;

    static {
        EnumC0001b enumC0001b = new EnumC0001b(true, 0, "ENABLED", true);
        f1c = enumC0001b;
        EnumC0001b[] enumC0001bArr = {enumC0001b, new EnumC0001b(true, 1, "READ_ONLY", false), new EnumC0001b(false, 2, "WRITE_ONLY", true), new EnumC0001b(false, 3, "DISABLED", false)};
        f2d = enumC0001bArr;
        C27216b.m51633a(enumC0001bArr);
    }

    public static EnumC0001b valueOf(String str) {
        return (EnumC0001b) Enum.valueOf(EnumC0001b.class, str);
    }

    public static EnumC0001b[] values() {
        return (EnumC0001b[]) f2d.clone();
    }

    public EnumC0001b(boolean z10, int i10, String str, boolean z11) {
        this.f3a = z10;
        this.f4b = z11;
    }
}
