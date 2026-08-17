package kotlin.reflect.jvm.internal.impl.builtins;

import java.util.Set;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.collections.C27190l;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p286X9.C2181k;
import sa.C28510b;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: PrimitiveType.kt */
/* loaded from: classes3.dex */
public final class PrimitiveType {

    /* renamed from: e */
    @NotNull
    public static final Set<PrimitiveType> f119908e;

    /* renamed from: f */
    public static final PrimitiveType f119909f;

    /* renamed from: g */
    public static final PrimitiveType f119910g;

    /* renamed from: h */
    public static final PrimitiveType f119911h;

    /* renamed from: i */
    public static final PrimitiveType f119912i;

    /* renamed from: j */
    public static final PrimitiveType f119913j;

    /* renamed from: k */
    public static final PrimitiveType f119914k;

    /* renamed from: l */
    public static final PrimitiveType f119915l;

    /* renamed from: m */
    public static final PrimitiveType f119916m;

    /* renamed from: n */
    public static final /* synthetic */ PrimitiveType[] f119917n;

    /* renamed from: a */
    @NotNull
    public final C28510b f119918a;

    /* renamed from: b */
    @NotNull
    public final C28510b f119919b;

    /* renamed from: c */
    @NotNull
    public final Object f119920c;

    /* renamed from: d */
    @NotNull
    public final Object f119921d;

    /* compiled from: PrimitiveType.kt */
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        PrimitiveType primitiveType = new PrimitiveType("BOOLEAN", 0, "Boolean");
        f119909f = primitiveType;
        PrimitiveType primitiveType2 = new PrimitiveType("CHAR", 1, "Char");
        f119910g = primitiveType2;
        PrimitiveType primitiveType3 = new PrimitiveType("BYTE", 2, "Byte");
        f119911h = primitiveType3;
        PrimitiveType primitiveType4 = new PrimitiveType("SHORT", 3, "Short");
        f119912i = primitiveType4;
        PrimitiveType primitiveType5 = new PrimitiveType("INT", 4, "Int");
        f119913j = primitiveType5;
        PrimitiveType primitiveType6 = new PrimitiveType("FLOAT", 5, "Float");
        f119914k = primitiveType6;
        PrimitiveType primitiveType7 = new PrimitiveType("LONG", 6, "Long");
        f119915l = primitiveType7;
        PrimitiveType primitiveType8 = new PrimitiveType("DOUBLE", 7, "Double");
        f119916m = primitiveType8;
        PrimitiveType[] primitiveTypeArr = {primitiveType, primitiveType2, primitiveType3, primitiveType4, primitiveType5, primitiveType6, primitiveType7, primitiveType8};
        f119917n = primitiveTypeArr;
        C27216b.m51633a(primitiveTypeArr);
        new Companion(null);
        PrimitiveType[] elements = {primitiveType2, primitiveType3, primitiveType4, primitiveType5, primitiveType6, primitiveType7, primitiveType8};
        Intrinsics.checkNotNullParameter(elements, "elements");
        f119908e = C27190l.m51588Z(elements);
    }

    public static PrimitiveType valueOf(String str) {
        return (PrimitiveType) Enum.valueOf(PrimitiveType.class, str);
    }

    public static PrimitiveType[] values() {
        return (PrimitiveType[]) f119917n.clone();
    }

    public PrimitiveType(String str, int i10, String str2) {
        C28510b m53404f = C28510b.m53404f(str2);
        Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
        this.f119918a = m53404f;
        C28510b m53404f2 = C28510b.m53404f(str2.concat("Array"));
        Intrinsics.checkNotNullExpressionValue(m53404f2, "identifier(...)");
        this.f119919b = m53404f2;
        EnumC0091m enumC0091m = EnumC0091m.f213b;
        this.f119920c = C0090l.m82a(enumC0091m, new C27273l(this));
        this.f119921d = C0090l.m82a(enumC0091m, new C2181k(this, 1));
    }
}
