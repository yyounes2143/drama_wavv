package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.enums.C27216b;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import sa.C28510b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UnsignedType.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.p */
/* loaded from: classes5.dex */
public final class EnumC27277p {

    /* renamed from: b */
    public static final EnumC27277p f120082b;

    /* renamed from: c */
    public static final EnumC27277p f120083c;

    /* renamed from: d */
    public static final EnumC27277p f120084d;

    /* renamed from: e */
    public static final EnumC27277p f120085e;

    /* renamed from: f */
    public static final /* synthetic */ EnumC27277p[] f120086f;

    /* renamed from: a */
    @NotNull
    public final C28510b f120087a;

    static {
        ClassId.Companion companion = ClassId.f120758d;
        EnumC27277p enumC27277p = new EnumC27277p("UBYTEARRAY", 0, ClassId.Companion.fromString$default(companion, "kotlin/UByteArray", false, 2, null));
        f120082b = enumC27277p;
        EnumC27277p enumC27277p2 = new EnumC27277p("USHORTARRAY", 1, ClassId.Companion.fromString$default(companion, "kotlin/UShortArray", false, 2, null));
        f120083c = enumC27277p2;
        EnumC27277p enumC27277p3 = new EnumC27277p("UINTARRAY", 2, ClassId.Companion.fromString$default(companion, "kotlin/UIntArray", false, 2, null));
        f120084d = enumC27277p3;
        EnumC27277p enumC27277p4 = new EnumC27277p("ULONGARRAY", 3, ClassId.Companion.fromString$default(companion, "kotlin/ULongArray", false, 2, null));
        f120085e = enumC27277p4;
        EnumC27277p[] enumC27277pArr = {enumC27277p, enumC27277p2, enumC27277p3, enumC27277p4};
        f120086f = enumC27277pArr;
        C27216b.m51633a(enumC27277pArr);
    }

    public static EnumC27277p valueOf(String str) {
        return (EnumC27277p) Enum.valueOf(EnumC27277p.class, str);
    }

    public static EnumC27277p[] values() {
        return (EnumC27277p[]) f120086f.clone();
    }

    public EnumC27277p(String str, int i10, ClassId classId) {
        this.f120087a = classId.m51954f();
    }
}
