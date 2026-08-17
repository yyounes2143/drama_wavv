package p789x3;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: GridItemAdapter.kt */
/* renamed from: x3.c */
/* loaded from: classes8.dex */
public final class EnumC28799c {

    /* renamed from: a */
    public static final EnumC28799c f125744a;

    /* renamed from: b */
    public static final EnumC28799c f125745b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC28799c[] f125746c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f125747d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, x3.c] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, x3.c] */
    static {
        ?? r22 = new Enum("PICK_FOR_YOU", 0);
        f125744a = r22;
        ?? r32 = new Enum("OTHER", 1);
        f125745b = r32;
        EnumC28799c[] enumC28799cArr = {r22, r32};
        f125746c = enumC28799cArr;
        f125747d = C27216b.m51633a(enumC28799cArr);
    }

    public EnumC28799c() {
        throw null;
    }

    public static EnumC28799c valueOf(String str) {
        return (EnumC28799c) Enum.valueOf(EnumC28799c.class, str);
    }

    public static EnumC28799c[] values() {
        return (EnumC28799c[]) f125746c.clone();
    }
}
