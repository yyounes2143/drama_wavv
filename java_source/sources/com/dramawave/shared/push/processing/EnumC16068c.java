package com.dramawave.shared.push.processing;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PushMessageHandler.kt */
/* renamed from: com.dramawave.shared.push.processing.c */
/* loaded from: classes7.dex */
public final class EnumC16068c {

    /* renamed from: a */
    public static final EnumC16068c f83720a;

    /* renamed from: b */
    public static final EnumC16068c f83721b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC16068c[] f83722c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f83723d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.dramawave.shared.push.processing.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.dramawave.shared.push.processing.c, java.lang.Enum] */
    static {
        ?? r22 = new Enum("DISPLAYED", 0);
        f83720a = r22;
        ?? r32 = new Enum("CONSUMED", 1);
        f83721b = r32;
        EnumC16068c[] enumC16068cArr = {r22, r32};
        f83722c = enumC16068cArr;
        f83723d = C27216b.m51633a(enumC16068cArr);
    }

    public EnumC16068c() {
        throw null;
    }

    public static EnumC16068c valueOf(String str) {
        return (EnumC16068c) Enum.valueOf(EnumC16068c.class, str);
    }

    public static EnumC16068c[] values() {
        return (EnumC16068c[]) f83722c.clone();
    }
}
