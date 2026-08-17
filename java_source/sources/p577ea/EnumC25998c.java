package p577ea;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: LookupLocation.kt */
/* renamed from: ea.c */
/* loaded from: classes6.dex */
public final class EnumC25998c implements InterfaceC25996a {

    /* renamed from: a */
    public static final EnumC25998c f117701a;

    /* renamed from: b */
    public static final EnumC25998c f117702b;

    /* renamed from: c */
    public static final EnumC25998c f117703c;

    /* renamed from: d */
    public static final EnumC25998c f117704d;

    /* renamed from: e */
    public static final EnumC25998c f117705e;

    /* renamed from: f */
    public static final EnumC25998c f117706f;

    /* renamed from: g */
    public static final EnumC25998c f117707g;

    /* renamed from: h */
    public static final EnumC25998c f117708h;

    /* renamed from: i */
    public static final /* synthetic */ EnumC25998c[] f117709i;

    public EnumC25998c() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Enum, ea.c] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, ea.c] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, ea.c] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, ea.c] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, ea.c] */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Enum, ea.c] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, ea.c] */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.Enum, ea.c] */
    static {
        Enum r62 = new Enum("FROM_IDE", 0);
        Enum r72 = new Enum("FROM_BACKEND", 1);
        Enum r52 = new Enum("FROM_TEST", 2);
        ?? r42 = new Enum("FROM_BUILTINS", 3);
        f117701a = r42;
        Enum r32 = new Enum("WHEN_CHECK_DECLARATION_CONFLICTS", 4);
        Enum r22 = new Enum("WHEN_CHECK_OVERRIDES", 5);
        Enum r12 = new Enum("FOR_SCRIPT", 6);
        ?? r02 = new Enum("FROM_REFLECTION", 7);
        f117702b = r02;
        Enum r15 = new Enum("WHEN_RESOLVE_DECLARATION", 8);
        Enum r14 = new Enum("WHEN_GET_DECLARATION_SCOPE", 9);
        Enum r13 = new Enum("WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS", 10);
        ?? r122 = new Enum("FOR_ALREADY_TRACKED", 11);
        f117703c = r122;
        ?? r11 = new Enum("WHEN_GET_ALL_DESCRIPTORS", 12);
        f117704d = r11;
        Enum r10 = new Enum("WHEN_TYPING", 13);
        ?? r92 = new Enum("WHEN_GET_SUPER_MEMBERS", 14);
        f117705e = r92;
        ?? r82 = new Enum("FOR_NON_TRACKED_SCOPE", 15);
        f117706f = r82;
        Enum r93 = new Enum("FROM_SYNTHETIC_SCOPE", 16);
        ?? r83 = new Enum("FROM_DESERIALIZATION", 17);
        f117707g = r83;
        ?? r94 = new Enum("FROM_JAVA_LOADER", 18);
        f117708h = r94;
        EnumC25998c[] enumC25998cArr = {r62, r72, r52, r42, r32, r22, r12, r02, r15, r14, r13, r122, r11, r10, r92, r82, r93, r83, r94, new Enum("WHEN_GET_LOCAL_VARIABLE", 19), new Enum("WHEN_FIND_BY_FQNAME", 20), new Enum("WHEN_GET_COMPANION_OBJECT", 21), new Enum("FOR_DEFAULT_IMPORTS", 22)};
        f117709i = enumC25998cArr;
        C27216b.m51633a(enumC25998cArr);
    }

    public static EnumC25998c valueOf(String str) {
        return (EnumC25998c) Enum.valueOf(EnumC25998c.class, str);
    }

    public static EnumC25998c[] values() {
        return (EnumC25998c[]) f117709i.clone();
    }
}
