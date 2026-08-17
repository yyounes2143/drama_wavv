package p221S4;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AdRewardState.kt */
/* renamed from: S4.c */
/* loaded from: classes6.dex */
public final class EnumC1386c {

    /* renamed from: a */
    public static final EnumC1386c f3778a;

    /* renamed from: b */
    public static final EnumC1386c f3779b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC1386c[] f3780c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f3781d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [S4.c, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [S4.c, java.lang.Enum] */
    static {
        ?? r22 = new Enum("ENABLE", 0);
        f3778a = r22;
        ?? r32 = new Enum("DISABLE", 1);
        f3779b = r32;
        EnumC1386c[] enumC1386cArr = {r22, r32};
        f3780c = enumC1386cArr;
        f3781d = C27216b.m51633a(enumC1386cArr);
    }

    public EnumC1386c() {
        throw null;
    }

    public static EnumC1386c valueOf(String str) {
        return (EnumC1386c) Enum.valueOf(EnumC1386c.class, str);
    }

    public static EnumC1386c[] values() {
        return (EnumC1386c[]) f3780c.clone();
    }
}
