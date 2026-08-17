package p230T1;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UnlockContext.kt */
/* renamed from: T1.d */
/* loaded from: classes8.dex */
public final class EnumC1518d {

    /* renamed from: a */
    public static final EnumC1518d f4004a;

    /* renamed from: b */
    public static final EnumC1518d f4005b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC1518d[] f4006c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f4007d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, T1.d] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, T1.d] */
    static {
        ?? r22 = new Enum("NormalUnlock", 0);
        f4004a = r22;
        ?? r32 = new Enum("OnlyUnlockByVip", 1);
        f4005b = r32;
        EnumC1518d[] enumC1518dArr = {r22, r32};
        f4006c = enumC1518dArr;
        f4007d = C27216b.m51633a(enumC1518dArr);
    }

    public EnumC1518d() {
        throw null;
    }

    public static EnumC1518d valueOf(String str) {
        return (EnumC1518d) Enum.valueOf(EnumC1518d.class, str);
    }

    public static EnumC1518d[] values() {
        return (EnumC1518d[]) f4006c.clone();
    }
}
