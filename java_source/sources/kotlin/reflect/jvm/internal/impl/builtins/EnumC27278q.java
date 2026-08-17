package kotlin.reflect.jvm.internal.impl.builtins;

import kotlin.enums.C27216b;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import sa.C28510b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UnsignedType.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.builtins.q */
/* loaded from: classes5.dex */
public final class EnumC27278q {

    /* renamed from: d */
    public static final /* synthetic */ EnumC27278q[] f120088d;

    /* renamed from: a */
    @NotNull
    public final ClassId f120089a;

    /* renamed from: b */
    @NotNull
    public final C28510b f120090b;

    /* renamed from: c */
    @NotNull
    public final ClassId f120091c;

    static {
        ClassId.Companion companion = ClassId.f120758d;
        EnumC27278q[] enumC27278qArr = {new EnumC27278q("UBYTE", 0, ClassId.Companion.fromString$default(companion, "kotlin/UByte", false, 2, null)), new EnumC27278q("USHORT", 1, ClassId.Companion.fromString$default(companion, "kotlin/UShort", false, 2, null)), new EnumC27278q("UINT", 2, ClassId.Companion.fromString$default(companion, "kotlin/UInt", false, 2, null)), new EnumC27278q("ULONG", 3, ClassId.Companion.fromString$default(companion, "kotlin/ULong", false, 2, null))};
        f120088d = enumC27278qArr;
        C27216b.m51633a(enumC27278qArr);
    }

    public static EnumC27278q valueOf(String str) {
        return (EnumC27278q) Enum.valueOf(EnumC27278q.class, str);
    }

    public static EnumC27278q[] values() {
        return (EnumC27278q[]) f120088d.clone();
    }

    public EnumC27278q(String str, int i10, ClassId classId) {
        this.f120089a = classId;
        C28510b m51954f = classId.m51954f();
        this.f120090b = m51954f;
        C28510b m53404f = C28510b.m53404f(m51954f.m53407b() + "Array");
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        this.f120091c = new ClassId(classId.f120759a, m53404f);
    }
}
