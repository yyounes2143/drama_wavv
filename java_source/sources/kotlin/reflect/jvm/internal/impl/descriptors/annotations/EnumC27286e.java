package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import kotlin.enums.C27216b;
import org.jetbrains.annotations.NotNull;
import p156Ma.C1022a;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: AnnotationUseSiteTarget.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.descriptors.annotations.e */
/* loaded from: classes8.dex */
public final class EnumC27286e {

    /* renamed from: b */
    public static final EnumC27286e f120154b;

    /* renamed from: c */
    public static final EnumC27286e f120155c;

    /* renamed from: d */
    public static final EnumC27286e f120156d;

    /* renamed from: e */
    public static final EnumC27286e f120157e;

    /* renamed from: f */
    public static final EnumC27286e f120158f;

    /* renamed from: g */
    public static final EnumC27286e f120159g;

    /* renamed from: h */
    public static final EnumC27286e f120160h;

    /* renamed from: i */
    public static final EnumC27286e f120161i;

    /* renamed from: j */
    public static final EnumC27286e f120162j;

    /* renamed from: k */
    public static final /* synthetic */ EnumC27286e[] f120163k;

    /* renamed from: a */
    @NotNull
    public final String f120164a;

    static {
        EnumC27286e enumC27286e = new EnumC27286e("FIELD", 0, null);
        f120154b = enumC27286e;
        EnumC27286e enumC27286e2 = new EnumC27286e("FILE", 1, null);
        f120155c = enumC27286e2;
        EnumC27286e enumC27286e3 = new EnumC27286e("PROPERTY", 2, null);
        f120156d = enumC27286e3;
        EnumC27286e enumC27286e4 = new EnumC27286e("PROPERTY_GETTER", 3, "get");
        f120157e = enumC27286e4;
        EnumC27286e enumC27286e5 = new EnumC27286e("PROPERTY_SETTER", 4, "set");
        f120158f = enumC27286e5;
        EnumC27286e enumC27286e6 = new EnumC27286e("RECEIVER", 5, null);
        f120159g = enumC27286e6;
        EnumC27286e enumC27286e7 = new EnumC27286e("CONSTRUCTOR_PARAMETER", 6, "param");
        f120160h = enumC27286e7;
        EnumC27286e enumC27286e8 = new EnumC27286e("SETTER_PARAMETER", 7, "setparam");
        f120161i = enumC27286e8;
        EnumC27286e enumC27286e9 = new EnumC27286e("PROPERTY_DELEGATE_FIELD", 8, "delegate");
        f120162j = enumC27286e9;
        EnumC27286e[] enumC27286eArr = {enumC27286e, enumC27286e2, enumC27286e3, enumC27286e4, enumC27286e5, enumC27286e6, enumC27286e7, enumC27286e8, enumC27286e9};
        f120163k = enumC27286eArr;
        C27216b.m51633a(enumC27286eArr);
    }

    public static EnumC27286e valueOf(String str) {
        return (EnumC27286e) Enum.valueOf(EnumC27286e.class, str);
    }

    public static EnumC27286e[] values() {
        return (EnumC27286e[]) f120163k.clone();
    }

    public EnumC27286e(String str, int i10, String str2) {
        this.f120164a = str2 == null ? C1022a.m1464c(name()) : str2;
    }
}
