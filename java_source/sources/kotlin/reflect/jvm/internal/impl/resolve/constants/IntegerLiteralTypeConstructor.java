package kotlin.reflect.jvm.internal.impl.resolve.constants;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.C0090l;
import kotlin.C0095q;
import kotlin.collections.C27147F;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.InterfaceC0413b0;
import p084Ga.C0507l;
import p084Ga.EnumC0503h;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;
import p613ha.C26432H;
import p796xa.C28841m;

/* compiled from: IntegerLiteralTypeConstructor.kt */
@SourceDebugExtension({"SMAP\nIntegerLiteralTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1734#2,3:182\n1755#2,3:185\n*S KotlinDebug\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor\n*L\n132#1:182,3\n176#1:185,3\n*E\n"})
/* loaded from: classes4.dex */
public final class IntegerLiteralTypeConstructor implements InterfaceC0413b0 {

    /* renamed from: c */
    @NotNull
    public static final Companion f120862c = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final LinkedHashSet f120863a;

    /* renamed from: b */
    @NotNull
    public final C0095q f120864b;

    /* compiled from: IntegerLiteralTypeConstructor.kt */
    @SourceDebugExtension({"SMAP\nIntegerLiteralTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n2669#2,7:182\n*S KotlinDebug\n*F\n+ 1 IntegerLiteralTypeConstructor.kt\norg/jetbrains/kotlin/resolve/constants/IntegerLiteralTypeConstructor$Companion\n*L\n40#1:182,7\n*E\n"})
    /* loaded from: classes4.dex */
    public static final class Companion {

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* compiled from: IntegerLiteralTypeConstructor.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$Companion$a */
        /* loaded from: classes4.dex */
        public static final class EnumC27437a {

            /* renamed from: a */
            public static final EnumC27437a f120865a;

            /* renamed from: b */
            public static final /* synthetic */ EnumC27437a[] f120866b;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor$Companion$a, java.lang.Enum] */
            static {
                Enum r22 = new Enum("COMMON_SUPER_TYPE", 0);
                ?? r32 = new Enum("INTERSECTION_TYPE", 1);
                f120865a = r32;
                EnumC27437a[] enumC27437aArr = {r22, r32};
                f120866b = enumC27437aArr;
                C27216b.m51633a(enumC27437aArr);
            }

            public EnumC27437a() {
                throw null;
            }

            public static EnumC27437a valueOf(String str) {
                return (EnumC27437a) Enum.valueOf(EnumC27437a.class, str);
            }

            public static EnumC27437a[] values() {
                return (EnumC27437a[]) f120866b.clone();
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final AbstractC0398N fold(AbstractC0398N abstractC0398N, AbstractC0398N abstractC0398N2, EnumC27437a enumC27437a) {
            if (abstractC0398N == null || abstractC0398N2 == null) {
                return null;
            }
            InterfaceC0413b0 mo686D0 = abstractC0398N.mo686D0();
            InterfaceC0413b0 mo686D02 = abstractC0398N2.mo686D0();
            boolean z10 = mo686D0 instanceof IntegerLiteralTypeConstructor;
            if (z10 && (mo686D02 instanceof IntegerLiteralTypeConstructor)) {
                return fold((IntegerLiteralTypeConstructor) mo686D0, (IntegerLiteralTypeConstructor) mo686D02, enumC27437a);
            }
            if (z10) {
                return fold((IntegerLiteralTypeConstructor) mo686D0, abstractC0398N2);
            }
            if (mo686D02 instanceof IntegerLiteralTypeConstructor) {
                return fold((IntegerLiteralTypeConstructor) mo686D02, abstractC0398N);
            }
            return null;
        }

        private Companion() {
        }

        @Nullable
        public final AbstractC0398N findIntersectionType(@NotNull Collection<? extends AbstractC0398N> types) {
            Intrinsics.checkNotNullParameter(types, "types");
            return findCommonSuperTypeOrIntersectionType(types, EnumC27437a.f120865a);
        }

        private final AbstractC0398N findCommonSuperTypeOrIntersectionType(Collection<? extends AbstractC0398N> collection, EnumC27437a enumC27437a) {
            if (collection.isEmpty()) {
                return null;
            }
            Iterator<T> it = collection.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                while (it.hasNext()) {
                    AbstractC0398N abstractC0398N = (AbstractC0398N) it.next();
                    next = IntegerLiteralTypeConstructor.f120862c.fold((AbstractC0398N) next, abstractC0398N, enumC27437a);
                }
                return (AbstractC0398N) next;
            }
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }

        private final AbstractC0398N fold(IntegerLiteralTypeConstructor integerLiteralTypeConstructor, IntegerLiteralTypeConstructor integerLiteralTypeConstructor2, EnumC27437a enumC27437a) {
            LinkedHashSet m51477z0;
            int ordinal = enumC27437a.ordinal();
            if (ordinal == 0) {
                LinkedHashSet linkedHashSet = integerLiteralTypeConstructor.f120863a;
                Collection<?> elements = integerLiteralTypeConstructor2.f120863a;
                Intrinsics.checkNotNullParameter(linkedHashSet, "<this>");
                Intrinsics.checkNotNullParameter(elements, "other");
                m51477z0 = CollectionsKt.m51477z0(linkedHashSet);
                Intrinsics.checkNotNullParameter(m51477z0, "<this>");
                Intrinsics.checkNotNullParameter(elements, "elements");
                Intrinsics.checkNotNullParameter(elements, "<this>");
                if (!(elements instanceof Collection)) {
                    elements = CollectionsKt.m51475x0(elements);
                }
                m51477z0.retainAll(elements);
            } else if (ordinal == 1) {
                LinkedHashSet linkedHashSet2 = integerLiteralTypeConstructor.f120863a;
                LinkedHashSet other = integerLiteralTypeConstructor2.f120863a;
                Intrinsics.checkNotNullParameter(linkedHashSet2, "<this>");
                Intrinsics.checkNotNullParameter(other, "other");
                m51477z0 = CollectionsKt.m51477z0(linkedHashSet2);
                C27204z.m51622v(m51477z0, other);
            } else {
                throw new RuntimeException();
            }
            integerLiteralTypeConstructor.getClass();
            IntegerLiteralTypeConstructor constructor = new IntegerLiteralTypeConstructor(m51477z0);
            TypeAttributes attributes = TypeAttributes.f121130b.getEmpty();
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            return C27556e.m52223e(constructor, C27147F.f119627a, C0507l.m919a(EnumC0503h.f1308c, true, "unknown integer literal type"), attributes, false);
        }

        private final AbstractC0398N fold(IntegerLiteralTypeConstructor integerLiteralTypeConstructor, AbstractC0398N abstractC0398N) {
            if (integerLiteralTypeConstructor.f120863a.contains(abstractC0398N)) {
                return abstractC0398N;
            }
            return null;
        }
    }

    public IntegerLiteralTypeConstructor() {
        throw null;
    }

    public IntegerLiteralTypeConstructor(LinkedHashSet linkedHashSet) {
        TypeAttributes attributes = TypeAttributes.f121130b.getEmpty();
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(this, "constructor");
        C27556e.m52223e(this, C27147F.f119627a, C0507l.m919a(EnumC0503h.f1308c, true, "unknown integer literal type"), attributes, false);
        this.f120864b = C0090l.m83b(new C26432H(this, 1));
        this.f120863a = linkedHashSet;
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    /* renamed from: g */
    public final AbstractC27272k mo728g() {
        throw null;
    }

    @Override // p072Fa.InterfaceC0413b0
    @Nullable
    /* renamed from: i */
    public final InterfaceC2321h mo317i() {
        return null;
    }

    @Override // p072Fa.InterfaceC0413b0
    /* renamed from: j */
    public final boolean mo318j() {
        return false;
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    public final List<InterfaceC2314d0> getParameters() {
        return C27147F.f119627a;
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    /* renamed from: h */
    public final Collection<AbstractC0390F> mo729h() {
        return (List) this.f120864b.getValue();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder("IntegerLiteralType");
        sb.append("[" + CollectionsKt.m51448W(this.f120863a, ",", null, null, C28841m.f125812a, 30) + ']');
        return sb.toString();
    }
}
