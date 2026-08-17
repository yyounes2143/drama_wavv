package com.dramawave.feature.novel.detail.model;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: NovelDetailEvent.kt */
/* renamed from: com.dramawave.feature.novel.detail.model.i */
/* loaded from: classes7.dex */
public final class EnumC11475i {

    /* renamed from: b */
    public static final EnumC11475i f59163b;

    /* renamed from: c */
    public static final EnumC11475i f59164c;

    /* renamed from: d */
    public static final EnumC11475i f59165d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC11475i[] f59166e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f59167f;

    /* renamed from: a */
    private final int f59168a;

    static {
        EnumC11475i enumC11475i = new EnumC11475i("Err", 0, 10001);
        f59163b = enumC11475i;
        EnumC11475i enumC11475i2 = new EnumC11475i("EMPTY", 1, 10002);
        f59164c = enumC11475i2;
        EnumC11475i enumC11475i3 = new EnumC11475i("LOADING", 2, 10003);
        f59165d = enumC11475i3;
        EnumC11475i[] enumC11475iArr = {enumC11475i, enumC11475i2, enumC11475i3};
        f59166e = enumC11475iArr;
        f59167f = C27216b.m51633a(enumC11475iArr);
    }

    public static EnumC11475i valueOf(String str) {
        return (EnumC11475i) Enum.valueOf(EnumC11475i.class, str);
    }

    public static EnumC11475i[] values() {
        return (EnumC11475i[]) f59166e.clone();
    }

    public EnumC11475i(String str, int i10, int i11) {
        this.f59168a = i11;
    }
}
