package p336b4;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcWorkStatusUi.kt */
/* renamed from: b4.e */
/* loaded from: classes7.dex */
public final class EnumC4985e {

    /* renamed from: a */
    public static final EnumC4985e f32759a;

    /* renamed from: b */
    public static final EnumC4985e f32760b;

    /* renamed from: c */
    public static final EnumC4985e f32761c;

    /* renamed from: d */
    public static final EnumC4985e f32762d;

    /* renamed from: e */
    private static final /* synthetic */ EnumC4985e[] f32763e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f32764f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, b4.e] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, b4.e] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, b4.e] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, b4.e] */
    static {
        ?? r42 = new Enum("NONE", 0);
        f32759a = r42;
        ?? r52 = new Enum("PUBLISH", 1);
        f32760b = r52;
        ?? r62 = new Enum("CANCEL_PUBLISH", 2);
        f32761c = r62;
        ?? r72 = new Enum("TRY_AGAIN", 3);
        f32762d = r72;
        EnumC4985e[] enumC4985eArr = {r42, r52, r62, r72};
        f32763e = enumC4985eArr;
        f32764f = C27216b.m51633a(enumC4985eArr);
    }

    public EnumC4985e() {
        throw null;
    }

    public static EnumC4985e valueOf(String str) {
        return (EnumC4985e) Enum.valueOf(EnumC4985e.class, str);
    }

    public static EnumC4985e[] values() {
        return (EnumC4985e[]) f32763e.clone();
    }
}
