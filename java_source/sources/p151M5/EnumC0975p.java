package p151M5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: FeedInsertEvent.kt */
/* renamed from: M5.p */
/* loaded from: classes5.dex */
public final class EnumC0975p {

    /* renamed from: a */
    public static final EnumC0975p f2627a;

    /* renamed from: b */
    public static final EnumC0975p f2628b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC0975p[] f2629c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f2630d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, M5.p] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, M5.p] */
    static {
        ?? r22 = new Enum("SINGLE_FEED", 0);
        f2627a = r22;
        ?? r32 = new Enum("TWO_FEED", 1);
        f2628b = r32;
        EnumC0975p[] enumC0975pArr = {r22, r32};
        f2629c = enumC0975pArr;
        f2630d = C27216b.m51633a(enumC0975pArr);
    }

    public EnumC0975p() {
        throw null;
    }

    public static EnumC0975p valueOf(String str) {
        return (EnumC0975p) Enum.valueOf(EnumC0975p.class, str);
    }

    public static EnumC0975p[] values() {
        return (EnumC0975p[]) f2629c.clone();
    }
}
