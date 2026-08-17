package p085H;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: LottieCancellationBehavior.kt */
/* renamed from: H.o */
/* loaded from: classes4.dex */
public final class EnumC0530o {

    /* renamed from: a */
    public static final EnumC0530o f1452a;

    /* renamed from: b */
    public static final /* synthetic */ EnumC0530o[] f1453b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, H.o] */
    static {
        ?? r22 = new Enum("Immediately", 0);
        f1452a = r22;
        EnumC0530o[] enumC0530oArr = {r22, new Enum("OnIterationFinish", 1)};
        f1453b = enumC0530oArr;
        C27216b.m51633a(enumC0530oArr);
    }

    public EnumC0530o() {
        throw null;
    }

    public static EnumC0530o valueOf(String str) {
        return (EnumC0530o) Enum.valueOf(EnumC0530o.class, str);
    }

    public static EnumC0530o[] values() {
        return (EnumC0530o[]) f1453b.clone();
    }
}
