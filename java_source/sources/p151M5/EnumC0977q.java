package p151M5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FeedInsertEvent.kt */
/* renamed from: M5.q */
/* loaded from: classes5.dex */
public final class EnumC0977q {

    /* renamed from: a */
    public static final EnumC0977q f2633a;

    /* renamed from: b */
    public static final EnumC0977q f2634b;

    /* renamed from: c */
    public static final EnumC0977q f2635c;

    /* renamed from: d */
    public static final EnumC0977q f2636d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC0977q[] f2637e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f2638f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, M5.q] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, M5.q] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, M5.q] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, M5.q] */
    static {
        ?? r42 = new Enum("THIRTY_SECOND", 0);
        f2633a = r42;
        ?? r52 = new Enum("FINISHED_SINGLE_EPISODE", 1);
        f2634b = r52;
        ?? r62 = new Enum("COMMENT", 2);
        f2635c = r62;
        ?? r72 = new Enum("COLLECT", 3);
        f2636d = r72;
        EnumC0977q[] enumC0977qArr = {r42, r52, r62, r72};
        f2637e = enumC0977qArr;
        f2638f = C27216b.m51633a(enumC0977qArr);
    }

    public EnumC0977q() {
        throw null;
    }

    public static EnumC0977q valueOf(String str) {
        return (EnumC0977q) Enum.valueOf(EnumC0977q.class, str);
    }

    public static EnumC0977q[] values() {
        return (EnumC0977q[]) f2637e.clone();
    }
}
