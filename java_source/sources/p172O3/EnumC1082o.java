package p172O3;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: CaptionPromptController.kt */
/* renamed from: O3.o */
/* loaded from: classes9.dex */
public final class EnumC1082o {

    /* renamed from: a */
    public static final EnumC1082o f2913a;

    /* renamed from: b */
    public static final EnumC1082o f2914b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC1082o[] f2915c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f2916d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [O3.o, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [O3.o, java.lang.Enum] */
    static {
        ?? r22 = new Enum("CHARACTER", 0);
        f2913a = r22;
        ?? r32 = new Enum("SKILL", 1);
        f2914b = r32;
        EnumC1082o[] enumC1082oArr = {r22, r32};
        f2915c = enumC1082oArr;
        f2916d = C27216b.m51633a(enumC1082oArr);
    }

    public EnumC1082o() {
        throw null;
    }

    public static EnumC1082o valueOf(String str) {
        return (EnumC1082o) Enum.valueOf(EnumC1082o.class, str);
    }

    public static EnumC1082o[] values() {
        return (EnumC1082o[]) f2915c.clone();
    }
}
