package com.dramawave.app.main.foryou;

import androidx.annotation.StringRes;
import com.dramawave.shared.resource.R$string;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ForyouPageConfig.kt */
/* renamed from: com.dramawave.app.main.foryou.l */
/* loaded from: classes7.dex */
public final class EnumC7951l {

    /* renamed from: b */
    public static final EnumC7951l f42028b;

    /* renamed from: c */
    public static final EnumC7951l f42029c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC7951l[] f42030d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f42031e;

    /* renamed from: a */
    private final int f42032a;

    static {
        EnumC7951l enumC7951l = new EnumC7951l("PICKS", 0, R$string.f85357Co);
        f42028b = enumC7951l;
        EnumC7951l enumC7951l2 = new EnumC7951l("REMIXES", 1, R$string.f86837wr);
        f42029c = enumC7951l2;
        EnumC7951l[] enumC7951lArr = {enumC7951l, enumC7951l2};
        f42030d = enumC7951lArr;
        f42031e = C27216b.m51633a(enumC7951lArr);
    }

    public static EnumC7951l valueOf(String str) {
        return (EnumC7951l) Enum.valueOf(EnumC7951l.class, str);
    }

    public static EnumC7951l[] values() {
        return (EnumC7951l[]) f42030d.clone();
    }

    /* renamed from: a */
    public final int m21413a() {
        return this.f42032a;
    }

    public EnumC7951l(@StringRes String str, int i10, int i11) {
        this.f42032a = i11;
    }
}
