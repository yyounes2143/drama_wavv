package p791x5;

import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: LowActiveScene.kt */
/* renamed from: x5.k */
/* loaded from: classes5.dex */
public final class EnumC28816k {

    /* renamed from: a */
    public static final EnumC28816k f125791a;

    /* renamed from: b */
    public static final EnumC28816k f125792b;

    /* renamed from: c */
    private static final /* synthetic */ EnumC28816k[] f125793c;

    /* renamed from: d */
    private static final /* synthetic */ InterfaceC27215a f125794d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, x5.k] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, x5.k] */
    static {
        ?? r22 = new Enum("FOR_YOU", 0);
        f125791a = r22;
        ?? r32 = new Enum("NORMAL", 1);
        f125792b = r32;
        EnumC28816k[] enumC28816kArr = {r22, r32};
        f125793c = enumC28816kArr;
        f125794d = C27216b.m51633a(enumC28816kArr);
    }

    public EnumC28816k() {
        throw null;
    }

    public static EnumC28816k valueOf(String str) {
        return (EnumC28816k) Enum.valueOf(EnumC28816k.class, str);
    }

    public static EnumC28816k[] values() {
        return (EnumC28816k[]) f125793c.clone();
    }
}
