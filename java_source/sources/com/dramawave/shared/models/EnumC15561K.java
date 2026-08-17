package com.dramawave.shared.models;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ScrollMode.kt */
/* renamed from: com.dramawave.shared.models.K */
/* loaded from: classes5.dex */
public final class EnumC15561K {

    /* renamed from: a */
    public static final EnumC15561K f79208a;

    /* renamed from: b */
    public static final EnumC15561K f79209b;

    /* renamed from: c */
    public static final EnumC15561K f79210c;

    /* renamed from: d */
    public static final EnumC15561K f79211d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC15561K[] f79212e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f79213f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.dramawave.shared.models.K] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.dramawave.shared.models.K] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.dramawave.shared.models.K] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.dramawave.shared.models.K] */
    static {
        ?? r42 = new Enum("ALL", 0);
        f79208a = r42;
        ?? r52 = new Enum("UP_ONLY", 1);
        f79209b = r52;
        ?? r62 = new Enum("DOWN_ONLY", 2);
        f79210c = r62;
        ?? r72 = new Enum("NONE", 3);
        f79211d = r72;
        EnumC15561K[] enumC15561KArr = {r42, r52, r62, r72};
        f79212e = enumC15561KArr;
        f79213f = C27216b.m51633a(enumC15561KArr);
    }

    public EnumC15561K() {
        throw null;
    }

    public static EnumC15561K valueOf(String str) {
        return (EnumC15561K) Enum.valueOf(EnumC15561K.class, str);
    }

    public static EnumC15561K[] values() {
        return (EnumC15561K[]) f79212e.clone();
    }
}
