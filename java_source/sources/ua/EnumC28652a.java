package ua;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DescriptorRenderer.kt */
/* renamed from: ua.a */
/* loaded from: classes8.dex */
public final class EnumC28652a {

    /* renamed from: c */
    public static final EnumC28652a f125462c;

    /* renamed from: d */
    public static final /* synthetic */ EnumC28652a[] f125463d;

    /* renamed from: a */
    public final boolean f125464a;

    /* renamed from: b */
    public final boolean f125465b;

    public /* synthetic */ EnumC28652a(String str, int i10, int i11) {
        this((i11 & 1) == 0, i10, str, false);
    }

    static {
        EnumC28652a enumC28652a = new EnumC28652a("NO_ARGUMENTS", 0, 3);
        f125462c = enumC28652a;
        EnumC28652a[] enumC28652aArr = {enumC28652a, new EnumC28652a("UNLESS_EMPTY", 1, 2), new EnumC28652a(true, 2, "ALWAYS_PARENTHESIZED", true)};
        f125463d = enumC28652aArr;
        C27216b.m51633a(enumC28652aArr);
    }

    public EnumC28652a(boolean z10, int i10, String str, boolean z11) {
        this.f125464a = z10;
        this.f125465b = z11;
    }

    public static EnumC28652a valueOf(String str) {
        return (EnumC28652a) Enum.valueOf(EnumC28652a.class, str);
    }

    public static EnumC28652a[] values() {
        return (EnumC28652a[]) f125463d.clone();
    }
}
