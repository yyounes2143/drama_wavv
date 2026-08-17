package p561d6;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ExtraFont.kt */
/* renamed from: d6.c */
/* loaded from: classes3.dex */
public final class EnumC25896c {

    /* renamed from: a */
    public static final EnumC25896c f117446a;

    /* renamed from: b */
    public static final EnumC25896c f117447b;

    /* renamed from: c */
    public static final EnumC25896c f117448c;

    /* renamed from: d */
    public static final EnumC25896c f117449d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC25896c[] f117450e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f117451f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, d6.c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, d6.c] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, d6.c] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, d6.c] */
    static {
        ?? r42 = new Enum("NOT_DOWNLOADED", 0);
        f117446a = r42;
        ?? r52 = new Enum("DOWNLOADING", 1);
        f117447b = r52;
        ?? r62 = new Enum("DOWNLOADED", 2);
        f117448c = r62;
        ?? r72 = new Enum("FAILED", 3);
        f117449d = r72;
        EnumC25896c[] enumC25896cArr = {r42, r52, r62, r72};
        f117450e = enumC25896cArr;
        f117451f = C27216b.m51633a(enumC25896cArr);
    }

    public EnumC25896c() {
        throw null;
    }

    public static EnumC25896c valueOf(String str) {
        return (EnumC25896c) Enum.valueOf(EnumC25896c.class, str);
    }

    public static EnumC25896c[] values() {
        return (EnumC25896c[]) f117450e.clone();
    }
}
