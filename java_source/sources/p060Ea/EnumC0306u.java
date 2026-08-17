package p060Ea;

import kotlin.enums.C27216b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: DeserializedContainerSource.kt */
/* renamed from: Ea.u */
/* loaded from: classes9.dex */
public final class EnumC0306u {

    /* renamed from: a */
    public static final EnumC0306u f778a;

    /* renamed from: b */
    public static final EnumC0306u f779b;

    /* renamed from: c */
    public static final /* synthetic */ EnumC0306u[] f780c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Ea.u, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [Ea.u, java.lang.Enum] */
    static {
        ?? r22 = new Enum("STABLE", 0);
        f778a = r22;
        ?? r32 = new Enum("UNSTABLE", 1);
        f779b = r32;
        EnumC0306u[] enumC0306uArr = {r22, r32};
        f780c = enumC0306uArr;
        C27216b.m51633a(enumC0306uArr);
    }

    public EnumC0306u() {
        throw null;
    }

    public static EnumC0306u valueOf(String str) {
        return (EnumC0306u) Enum.valueOf(EnumC0306u.class, str);
    }

    public static EnumC0306u[] values() {
        return (EnumC0306u[]) f780c.clone();
    }
}
