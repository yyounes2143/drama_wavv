package com.dramawave.feature.novel.model;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ReaderState.kt */
/* renamed from: com.dramawave.feature.novel.model.o */
/* loaded from: classes.dex */
public final class EnumC11598o {

    /* renamed from: a */
    public static final EnumC11598o f59760a;

    /* renamed from: b */
    public static final EnumC11598o f59761b;

    /* renamed from: c */
    public static final EnumC11598o f59762c;

    /* renamed from: d */
    public static final EnumC11598o f59763d;

    /* renamed from: e */
    public static final EnumC11598o f59764e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC11598o[] f59765f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f59766g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.dramawave.feature.novel.model.o, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.dramawave.feature.novel.model.o, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.dramawave.feature.novel.model.o, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.dramawave.feature.novel.model.o, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.dramawave.feature.novel.model.o, java.lang.Enum] */
    static {
        ?? r52 = new Enum("UNKNOWN", 0);
        f59760a = r52;
        ?? r62 = new Enum("NOT_DOWNLOADED", 1);
        f59761b = r62;
        ?? r72 = new Enum("DOWNLOADING", 2);
        f59762c = r72;
        ?? r82 = new Enum("DOWNLOADED", 3);
        f59763d = r82;
        ?? r92 = new Enum("FAILED", 4);
        f59764e = r92;
        EnumC11598o[] enumC11598oArr = {r52, r62, r72, r82, r92};
        f59765f = enumC11598oArr;
        f59766g = C27216b.m51633a(enumC11598oArr);
    }

    public EnumC11598o() {
        throw null;
    }

    public static EnumC11598o valueOf(String str) {
        return (EnumC11598o) Enum.valueOf(EnumC11598o.class, str);
    }

    public static EnumC11598o[] values() {
        return (EnumC11598o[]) f59765f.clone();
    }
}
