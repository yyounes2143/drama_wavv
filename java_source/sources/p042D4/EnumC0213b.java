package p042D4;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DataSource.kt */
/* renamed from: D4.b */
/* loaded from: classes4.dex */
public final class EnumC0213b {

    /* renamed from: a */
    public static final EnumC0213b f537a;

    /* renamed from: b */
    public static final EnumC0213b f538b;

    /* renamed from: c */
    public static final EnumC0213b f539c;

    /* renamed from: d */
    public static final EnumC0213b f540d;

    /* renamed from: e */
    public static final EnumC0213b f541e;

    /* renamed from: f */
    private static final /* synthetic */ EnumC0213b[] f542f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f543g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, D4.b] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, D4.b] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, D4.b] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, D4.b] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, D4.b] */
    static {
        ?? r52 = new Enum("ASSET", 0);
        f537a = r52;
        ?? r62 = new Enum("NETWORK", 1);
        f538b = r62;
        ?? r72 = new Enum("FILE", 2);
        f539c = r72;
        ?? r82 = new Enum("CONTENT_URI", 3);
        f540d = r82;
        ?? r92 = new Enum("MEMORY", 4);
        f541e = r92;
        EnumC0213b[] enumC0213bArr = {r52, r62, r72, r82, r92};
        f542f = enumC0213bArr;
        f543g = C27216b.m51633a(enumC0213bArr);
    }

    public EnumC0213b() {
        throw null;
    }

    public static EnumC0213b valueOf(String str) {
        return (EnumC0213b) Enum.valueOf(EnumC0213b.class, str);
    }

    public static EnumC0213b[] values() {
        return (EnumC0213b[]) f542f.clone();
    }
}
