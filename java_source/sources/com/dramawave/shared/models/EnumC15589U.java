package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcTemplate.kt */
/* renamed from: com.dramawave.shared.models.U */
/* loaded from: classes5.dex */
public final class EnumC15589U {

    /* renamed from: b */
    public static final EnumC15589U f79561b;

    /* renamed from: c */
    public static final EnumC15589U f79562c;

    /* renamed from: d */
    public static final EnumC15589U f79563d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC15589U[] f79564e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f79565f;

    /* renamed from: a */
    private final int f79566a;

    static {
        EnumC15589U enumC15589U = new EnumC15589U("FAMOUS_SCENE", 0, 1);
        f79561b = enumC15589U;
        EnumC15589U enumC15589U2 = new EnumC15589U("REWRITE_STORY", 1, 2);
        f79562c = enumC15589U2;
        EnumC15589U enumC15589U3 = new EnumC15589U("CONTINUE_STORY", 2, 3);
        f79563d = enumC15589U3;
        EnumC15589U[] enumC15589UArr = {enumC15589U, enumC15589U2, enumC15589U3};
        f79564e = enumC15589UArr;
        f79565f = C27216b.m51633a(enumC15589UArr);
    }

    public static EnumC15589U valueOf(String str) {
        return (EnumC15589U) Enum.valueOf(EnumC15589U.class, str);
    }

    public static EnumC15589U[] values() {
        return (EnumC15589U[]) f79564e.clone();
    }

    /* renamed from: a */
    public final int m31839a() {
        return this.f79566a;
    }

    public EnumC15589U(String str, int i10, int i11) {
        this.f79566a = i11;
    }
}
