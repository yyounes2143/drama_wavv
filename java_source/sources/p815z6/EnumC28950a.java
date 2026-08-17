package p815z6;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AccurateWidthTextView.kt */
/* renamed from: z6.a */
/* loaded from: classes3.dex */
public final class EnumC28950a {

    /* renamed from: a */
    public static final EnumC28950a f126089a;

    /* renamed from: b */
    public static final EnumC28950a f126090b;

    /* renamed from: c */
    public static final EnumC28950a f126091c;

    /* renamed from: d */
    public static final EnumC28950a f126092d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC28950a[] f126093e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f126094f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, z6.a] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, z6.a] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, z6.a] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, z6.a] */
    static {
        ?? r42 = new Enum("LEFT", 0);
        f126089a = r42;
        ?? r52 = new Enum("CENTER", 1);
        f126090b = r52;
        ?? r62 = new Enum("RIGHT", 2);
        f126091c = r62;
        ?? r72 = new Enum("MIXED", 3);
        f126092d = r72;
        EnumC28950a[] enumC28950aArr = {r42, r52, r62, r72};
        f126093e = enumC28950aArr;
        f126094f = C27216b.m51633a(enumC28950aArr);
    }

    public EnumC28950a() {
        throw null;
    }

    public static EnumC28950a valueOf(String str) {
        return (EnumC28950a) Enum.valueOf(EnumC28950a.class, str);
    }

    public static EnumC28950a[] values() {
        return (EnumC28950a[]) f126093e.clone();
    }
}
