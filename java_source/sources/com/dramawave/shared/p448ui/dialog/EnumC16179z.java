package com.dramawave.shared.p448ui.dialog;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: BaseGenericRightMenuDialogFragment.kt */
/* renamed from: com.dramawave.shared.ui.dialog.z */
/* loaded from: classes7.dex */
public final class EnumC16179z {

    /* renamed from: b */
    public static final EnumC16179z f88151b;

    /* renamed from: c */
    public static final EnumC16179z f88152c;

    /* renamed from: d */
    public static final EnumC16179z f88153d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC16179z[] f88154e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f88155f;

    /* renamed from: a */
    private final float f88156a;

    static {
        EnumC16179z enumC16179z = new EnumC16179z("SMALL", 0.3f, 0);
        f88151b = enumC16179z;
        EnumC16179z enumC16179z2 = new EnumC16179z("MEDIUM", 0.42f, 1);
        f88152c = enumC16179z2;
        EnumC16179z enumC16179z3 = new EnumC16179z("LARGE", 0.49f, 2);
        f88153d = enumC16179z3;
        EnumC16179z[] enumC16179zArr = {enumC16179z, enumC16179z2, enumC16179z3};
        f88154e = enumC16179zArr;
        f88155f = C27216b.m51633a(enumC16179zArr);
    }

    public static EnumC16179z valueOf(String str) {
        return (EnumC16179z) Enum.valueOf(EnumC16179z.class, str);
    }

    public static EnumC16179z[] values() {
        return (EnumC16179z[]) f88154e.clone();
    }

    /* renamed from: a */
    public final float m34382a() {
        return this.f88156a;
    }

    public EnumC16179z(String str, float f10, int i10) {
        this.f88156a = f10;
    }
}
