package kotlin.reflect.jvm.internal.impl.load.java;

import kotlin.enums.C27216b;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AnnotationQualifierApplicabilityType.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.java.b */
/* loaded from: classes4.dex */
public final class EnumC27365b {

    /* renamed from: b */
    public static final EnumC27365b f120498b;

    /* renamed from: c */
    public static final EnumC27365b f120499c;

    /* renamed from: d */
    public static final EnumC27365b f120500d;

    /* renamed from: e */
    public static final EnumC27365b f120501e;

    /* renamed from: f */
    public static final EnumC27365b f120502f;

    /* renamed from: g */
    public static final /* synthetic */ EnumC27365b[] f120503g;

    /* renamed from: a */
    @NotNull
    public final String f120504a;

    static {
        EnumC27365b enumC27365b = new EnumC27365b("METHOD_RETURN_TYPE", 0, "METHOD");
        f120498b = enumC27365b;
        EnumC27365b enumC27365b2 = new EnumC27365b("VALUE_PARAMETER", 1, "PARAMETER");
        f120499c = enumC27365b2;
        EnumC27365b enumC27365b3 = new EnumC27365b("FIELD", 2, "FIELD");
        f120500d = enumC27365b3;
        EnumC27365b enumC27365b4 = new EnumC27365b("TYPE_USE", 3, "TYPE_USE");
        f120501e = enumC27365b4;
        EnumC27365b enumC27365b5 = new EnumC27365b("TYPE_PARAMETER_BOUNDS", 4, "TYPE_USE");
        f120502f = enumC27365b5;
        EnumC27365b[] enumC27365bArr = {enumC27365b, enumC27365b2, enumC27365b3, enumC27365b4, enumC27365b5, new EnumC27365b("TYPE_PARAMETER", 5, "TYPE_PARAMETER")};
        f120503g = enumC27365bArr;
        C27216b.m51633a(enumC27365bArr);
    }

    public static EnumC27365b valueOf(String str) {
        return (EnumC27365b) Enum.valueOf(EnumC27365b.class, str);
    }

    public static EnumC27365b[] values() {
        return (EnumC27365b[]) f120503g.clone();
    }

    public EnumC27365b(String str, int i10, String str2) {
        this.f120504a = str2;
    }
}
