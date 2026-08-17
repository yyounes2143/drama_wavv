package com.dramawave.feature.home.architecture.component.ugc.story;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: StoryChoicePanelPolicy.kt */
/* renamed from: com.dramawave.feature.home.architecture.component.ugc.story.e */
/* loaded from: classes8.dex */
public final class EnumC9449e {

    /* renamed from: a */
    public static final EnumC9449e f49760a;

    /* renamed from: b */
    public static final EnumC9449e f49761b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC9449e[] f49762c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f49763d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.feature.home.architecture.component.ugc.story.e] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.feature.home.architecture.component.ugc.story.e] */
    static {
        ?? r22 = new Enum("CONTINUE_PLAYBACK", 0);
        f49760a = r22;
        ?? r32 = new Enum("CONTINUE_CREATION", 1);
        f49761b = r32;
        EnumC9449e[] enumC9449eArr = {r22, r32};
        f49762c = enumC9449eArr;
        f49763d = C27216b.m51633a(enumC9449eArr);
    }

    public EnumC9449e() {
        throw null;
    }

    public static EnumC9449e valueOf(String str) {
        return (EnumC9449e) Enum.valueOf(EnumC9449e.class, str);
    }

    public static EnumC9449e[] values() {
        return (EnumC9449e[]) f49762c.clone();
    }
}
