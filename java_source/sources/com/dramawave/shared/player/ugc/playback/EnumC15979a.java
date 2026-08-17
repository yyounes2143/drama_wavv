package com.dramawave.shared.player.ugc.playback;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcEditPlaybackHost.kt */
/* renamed from: com.dramawave.shared.player.ugc.playback.a */
/* loaded from: classes2.dex */
public final class EnumC15979a {

    /* renamed from: a */
    public static final EnumC15979a f82842a;

    /* renamed from: b */
    public static final EnumC15979a f82843b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC15979a[] f82844c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f82845d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.dramawave.shared.player.ugc.playback.a] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.dramawave.shared.player.ugc.playback.a] */
    static {
        ?? r22 = new Enum("LOOP", 0);
        f82842a = r22;
        ?? r32 = new Enum("STOP_AT_END", 1);
        f82843b = r32;
        EnumC15979a[] enumC15979aArr = {r22, r32};
        f82844c = enumC15979aArr;
        f82845d = C27216b.m51633a(enumC15979aArr);
    }

    public EnumC15979a() {
        throw null;
    }

    public static EnumC15979a valueOf(String str) {
        return (EnumC15979a) Enum.valueOf(EnumC15979a.class, str);
    }

    public static EnumC15979a[] values() {
        return (EnumC15979a[]) f82844c.clone();
    }
}
