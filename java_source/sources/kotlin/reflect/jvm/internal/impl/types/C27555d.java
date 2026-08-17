package kotlin.reflect.jvm.internal.impl.types;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.AbstractC27272k;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p035C9.C0145b;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.C0387C;
import p072Fa.C0388D;
import p072Fa.C0389E;
import p072Fa.InterfaceC0413b0;
import p108Ia.InterfaceC0661e;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2321h;

/* compiled from: IntersectionTypeConstructor.kt */
@SourceDebugExtension({"SMAP\nIntersectionTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 5 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt$transformComponents$1\n*L\n1#1,120:1\n1#2:121\n1053#3:122\n1557#3:129\n1628#3,2:130\n1630#3:139\n98#4,6:123\n104#4:132\n105#4,5:134\n112#4,7:140\n99#5:133\n*S KotlinDebug\n*F\n+ 1 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructor\n*L\n66#1:122\n89#1:129\n89#1:130,2\n89#1:139\n89#1:123,6\n89#1:132\n89#1:134,5\n89#1:140,7\n89#1:133\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.types.d */
/* loaded from: classes5.dex */
public final class C27555d implements InterfaceC0413b0, InterfaceC0661e {

    /* renamed from: a */
    @Nullable
    public AbstractC0390F f121178a;

    /* renamed from: b */
    @NotNull
    public final LinkedHashSet<AbstractC0390F> f121179b;

    /* renamed from: c */
    public final int f121180c;

    /* compiled from: Comparisons.kt */
    @SourceDebugExtension({"SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructor\n*L\n1#1,102:1\n66#2:103\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.impl.types.d$a */
    /* loaded from: classes5.dex */
    public static final class a<T> implements Comparator {

        /* renamed from: a */
        public final /* synthetic */ Function1 f121181a;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t3, T t10) {
            AbstractC0390F abstractC0390F = (AbstractC0390F) t3;
            Intrinsics.checkNotNull(abstractC0390F);
            Function1 function1 = this.f121181a;
            String obj = function1.invoke(abstractC0390F).toString();
            AbstractC0390F abstractC0390F2 = (AbstractC0390F) t10;
            Intrinsics.checkNotNull(abstractC0390F2);
            return C0145b.m127a(obj, function1.invoke(abstractC0390F2).toString());
        }

        public a(Function1 function1) {
            this.f121181a = function1;
        }
    }

    public C27555d() {
        throw null;
    }

    public C27555d(@NotNull AbstractCollection typesToIntersect) {
        Intrinsics.checkNotNullParameter(typesToIntersect, "typesToIntersect");
        typesToIntersect.isEmpty();
        LinkedHashSet<AbstractC0390F> linkedHashSet = new LinkedHashSet<>(typesToIntersect);
        this.f121179b = linkedHashSet;
        this.f121180c = linkedHashSet.hashCode();
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

    @NotNull
    /* renamed from: c */
    public final AbstractC0398N m52217c() {
        return C27556e.m52224f(TypeAttributes.f121130b.getEmpty(), this, C27147F.f119627a, false, TypeIntersectionScope.f120918c.create("member scope for intersection type", this.f121179b), new C0389E(this));
    }

    @NotNull
    /* renamed from: d */
    public final String m52218d(@NotNull Function1<? super AbstractC0390F, ? extends Object> getProperTypeRelatedToStringify) {
        Intrinsics.checkNotNullParameter(getProperTypeRelatedToStringify, "getProperTypeRelatedToStringify");
        return CollectionsKt.m51448W(CollectionsKt.m51468q0(this.f121179b, new a(getProperTypeRelatedToStringify)), " & ", "{", "}", new C0387C(getProperTypeRelatedToStringify), 24);
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27555d)) {
            return false;
        }
        return Intrinsics.areEqual(this.f121179b, ((C27555d) obj).f121179b);
    }

    @Override // p072Fa.InterfaceC0413b0
    @NotNull
    /* renamed from: g */
    public final AbstractC27272k mo728g() {
        AbstractC27272k mo728g = this.f121179b.iterator().next().mo686D0().mo728g();
        Intrinsics.checkNotNullExpressionValue(mo728g, "getBuiltIns(...)");
        return mo728g;
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
        return this.f121179b;
    }

    public final int hashCode() {
        return this.f121180c;
    }

    @NotNull
    public final String toString() {
        return m52218d(C0388D.f1042a);
    }
}
