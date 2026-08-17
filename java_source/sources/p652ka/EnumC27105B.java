package p652ka;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: javaElements.kt */
/* renamed from: ka.B */
/* loaded from: classes4.dex */
public final class EnumC27105B {

    /* renamed from: a */
    public static final /* synthetic */ EnumC27105B[] f119577a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        EnumC27105B[] enumC27105BArr = {new Enum("SOURCE", 0), new Enum("BINARY", 1)};
        f119577a = enumC27105BArr;
        C27216b.m51633a(enumC27105BArr);
    }

    public EnumC27105B() {
        throw null;
    }

    public static EnumC27105B valueOf(String str) {
        return (EnumC27105B) Enum.valueOf(EnumC27105B.class, str);
    }

    public static EnumC27105B[] values() {
        return (EnumC27105B[]) f119577a.clone();
    }
}
