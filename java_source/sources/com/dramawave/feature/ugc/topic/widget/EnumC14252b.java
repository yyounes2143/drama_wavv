package com.dramawave.feature.ugc.topic.widget;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcMyWorkStatusUi.kt */
/* renamed from: com.dramawave.feature.ugc.topic.widget.b */
/* loaded from: classes7.dex */
public final class EnumC14252b {

    /* renamed from: a */
    public static final EnumC14252b f72400a;

    /* renamed from: b */
    public static final EnumC14252b f72401b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC14252b[] f72402c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f72403d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.feature.ugc.topic.widget.b] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.feature.ugc.topic.widget.b] */
    static {
        ?? r22 = new Enum("IN_PROGRESS", 0);
        f72400a = r22;
        ?? r32 = new Enum("MY_WORK", 1);
        f72401b = r32;
        EnumC14252b[] enumC14252bArr = {r22, r32};
        f72402c = enumC14252bArr;
        f72403d = C27216b.m51633a(enumC14252bArr);
    }

    public EnumC14252b() {
        throw null;
    }

    public static EnumC14252b valueOf(String str) {
        return (EnumC14252b) Enum.valueOf(EnumC14252b.class, str);
    }

    public static EnumC14252b[] values() {
        return (EnumC14252b[]) f72402c.clone();
    }
}
