package p571e4;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcUsageRecordState.kt */
/* renamed from: e4.a */
/* loaded from: classes8.dex */
public final class EnumC25950a {

    /* renamed from: a */
    public static final EnumC25950a f117582a;

    /* renamed from: b */
    public static final EnumC25950a f117583b;

    /* renamed from: c */
    public static final EnumC25950a f117584c;

    /* renamed from: d */
    public static final EnumC25950a f117585d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC25950a[] f117586e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f117587f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, e4.a] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, e4.a] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, e4.a] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, e4.a] */
    static {
        ?? r42 = new Enum("LOADING", 0);
        f117582a = r42;
        ?? r52 = new Enum("CONTENT", 1);
        f117583b = r52;
        ?? r62 = new Enum("EMPTY", 2);
        f117584c = r62;
        ?? r72 = new Enum("ERROR", 3);
        f117585d = r72;
        EnumC25950a[] enumC25950aArr = {r42, r52, r62, r72};
        f117586e = enumC25950aArr;
        f117587f = C27216b.m51633a(enumC25950aArr);
    }

    public EnumC25950a() {
        throw null;
    }

    public static EnumC25950a valueOf(String str) {
        return (EnumC25950a) Enum.valueOf(EnumC25950a.class, str);
    }

    public static EnumC25950a[] values() {
        return (EnumC25950a[]) f117586e.clone();
    }
}
