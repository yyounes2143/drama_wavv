package p789x3;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: GridItemAdapter.kt */
/* renamed from: x3.a */
/* loaded from: classes8.dex */
public final class EnumC28797a {

    /* renamed from: a */
    public static final EnumC28797a f125732a;

    /* renamed from: b */
    public static final EnumC28797a f125733b;

    /* renamed from: c */
    public static final EnumC28797a f125734c;

    /* renamed from: d */
    public static final EnumC28797a f125735d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC28797a[] f125736e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f125737f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, x3.a] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, x3.a] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, x3.a] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, x3.a] */
    static {
        ?? r42 = new Enum("ONE", 0);
        f125732a = r42;
        ?? r52 = new Enum("TWO", 1);
        f125733b = r52;
        ?? r62 = new Enum("THREE", 2);
        f125734c = r62;
        ?? r72 = new Enum("AUTO", 3);
        f125735d = r72;
        EnumC28797a[] enumC28797aArr = {r42, r52, r62, r72};
        f125736e = enumC28797aArr;
        f125737f = C27216b.m51633a(enumC28797aArr);
    }

    public EnumC28797a() {
        throw null;
    }

    public static EnumC28797a valueOf(String str) {
        return (EnumC28797a) Enum.valueOf(EnumC28797a.class, str);
    }

    public static EnumC28797a[] values() {
        return (EnumC28797a[]) f125736e.clone();
    }
}
