package p084Ga;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: ErrorEntity.kt */
/* renamed from: Ga.b */
/* loaded from: classes7.dex */
public final class EnumC0497b {

    /* renamed from: a */
    public static final /* synthetic */ EnumC0497b[] f1298a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        EnumC0497b[] enumC0497bArr = {new Enum("ERROR_CLASS", 0), new Enum("ERROR_FUNCTION", 1), new Enum("ERROR_SCOPE", 2), new Enum("ERROR_MODULE", 3), new Enum("ERROR_PROPERTY", 4), new Enum("ERROR_TYPE", 5), new Enum("PARENT_OF_ERROR_SCOPE", 6)};
        f1298a = enumC0497bArr;
        C27216b.m51633a(enumC0497bArr);
    }

    public static EnumC0497b valueOf(String str) {
        return (EnumC0497b) Enum.valueOf(EnumC0497b.class, str);
    }

    public static EnumC0497b[] values() {
        return (EnumC0497b[]) f1298a.clone();
    }
}
