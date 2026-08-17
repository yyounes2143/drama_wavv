package p336b4;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcWorkStatusUi.kt */
/* renamed from: b4.a */
/* loaded from: classes7.dex */
public final class EnumC4981a {

    /* renamed from: a */
    public static final EnumC4981a f32743a;

    /* renamed from: b */
    public static final EnumC4981a f32744b;

    /* renamed from: c */
    public static final EnumC4981a f32745c;

    /* renamed from: d */
    public static final EnumC4981a f32746d;

    /* renamed from: e */
    public static final EnumC4981a f32747e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC4981a[] f32748f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f32749g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, b4.a] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, b4.a] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, b4.a] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, b4.a] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, b4.a] */
    static {
        ?? r52 = new Enum("GENERATING", 0);
        f32743a = r52;
        ?? r62 = new Enum("UNRELEASED", 1);
        f32744b = r62;
        ?? r72 = new Enum("PUBLISHED", 2);
        f32745c = r72;
        ?? r82 = new Enum("FAILED", 3);
        f32746d = r82;
        ?? r92 = new Enum("NONE", 4);
        f32747e = r92;
        EnumC4981a[] enumC4981aArr = {r52, r62, r72, r82, r92};
        f32748f = enumC4981aArr;
        f32749g = C27216b.m51633a(enumC4981aArr);
    }

    public EnumC4981a() {
        throw null;
    }

    public static EnumC4981a valueOf(String str) {
        return (EnumC4981a) Enum.valueOf(EnumC4981a.class, str);
    }

    public static EnumC4981a[] values() {
        return (EnumC4981a[]) f32748f.clone();
    }
}
