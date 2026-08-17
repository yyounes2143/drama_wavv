package com.dramawave.shared.iap.retention;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: RetentionPopupScene.kt */
/* renamed from: com.dramawave.shared.iap.retention.h */
/* loaded from: classes7.dex */
public final class EnumC15463h {

    /* renamed from: a */
    public static final EnumC15463h f78570a;

    /* renamed from: b */
    public static final EnumC15463h f78571b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC15463h[] f78572c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f78573d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.dramawave.shared.iap.retention.h, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.dramawave.shared.iap.retention.h, java.lang.Enum] */
    static {
        ?? r22 = new Enum("STORE", 0);
        f78570a = r22;
        ?? r32 = new Enum("PURCHASE_DIALOG_V2", 1);
        f78571b = r32;
        EnumC15463h[] enumC15463hArr = {r22, r32};
        f78572c = enumC15463hArr;
        f78573d = C27216b.m51633a(enumC15463hArr);
    }

    public EnumC15463h() {
        throw null;
    }

    public static EnumC15463h valueOf(String str) {
        return (EnumC15463h) Enum.valueOf(EnumC15463h.class, str);
    }

    public static EnumC15463h[] values() {
        return (EnumC15463h[]) f78572c.clone();
    }
}
