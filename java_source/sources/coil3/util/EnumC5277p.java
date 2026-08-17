package coil3.util;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: logging.kt */
/* renamed from: coil3.util.p */
/* loaded from: classes8.dex */
public final class EnumC5277p {

    /* renamed from: a */
    public static final /* synthetic */ EnumC5277p[] f33556a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        EnumC5277p[] enumC5277pArr = {new Enum("Verbose", 0), new Enum("Debug", 1), new Enum("Info", 2), new Enum("Warn", 3), new Enum("Error", 4)};
        f33556a = enumC5277pArr;
        C27216b.m51633a(enumC5277pArr);
    }

    public EnumC5277p() {
        throw null;
    }

    public static EnumC5277p valueOf(String str) {
        return (EnumC5277p) Enum.valueOf(EnumC5277p.class, str);
    }

    public static EnumC5277p[] values() {
        return (EnumC5277p[]) f33556a.clone();
    }
}
