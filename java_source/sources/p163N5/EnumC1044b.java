package p163N5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: NovelWatchHistoryEvent.kt */
/* renamed from: N5.b */
/* loaded from: classes6.dex */
public final class EnumC1044b {

    /* renamed from: a */
    public static final EnumC1044b f2843a;

    /* renamed from: b */
    public static final EnumC1044b f2844b;

    /* renamed from: c */
    public static final EnumC1044b f2845c;

    /* renamed from: d */
    private static final /* synthetic */ EnumC1044b[] f2846d;

    /* renamed from: e */
    private static final /* synthetic */ InterfaceC27215a f2847e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, N5.b] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, N5.b] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, N5.b] */
    static {
        ?? r32 = new Enum("ADD_NOVEL", 0);
        f2843a = r32;
        ?? r42 = new Enum("CHANGE_NOVEL", 1);
        f2844b = r42;
        ?? r52 = new Enum("DELETE_NOVEL", 2);
        f2845c = r52;
        EnumC1044b[] enumC1044bArr = {r32, r42, r52};
        f2846d = enumC1044bArr;
        f2847e = C27216b.m51633a(enumC1044bArr);
    }

    public EnumC1044b() {
        throw null;
    }

    public static EnumC1044b valueOf(String str) {
        return (EnumC1044b) Enum.valueOf(EnumC1044b.class, str);
    }

    public static EnumC1044b[] values() {
        return (EnumC1044b[]) f2846d.clone();
    }
}
