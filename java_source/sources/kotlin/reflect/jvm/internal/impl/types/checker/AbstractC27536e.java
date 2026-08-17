package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.types.C27555d;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0436n;
import p072Fa.AbstractC0441p0;
import p072Fa.AbstractC0452y;
import p072Fa.C0439o0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p072Fa.InterfaceC0421f0;
import p108Ia.EnumC0658b;
import p108Ia.InterfaceC0662f;
import p120Ja.C0739d;
import p298Y9.InterfaceC2314d0;
import p613ha.C26465u;
import p784wa.C28786c;
import p796xa.C28843o;

/* compiled from: KotlinTypePreparator.kt */
@SourceDebugExtension({"SMAP\nKotlinTypePreparator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt\n+ 5 IntersectionTypeConstructor.kt\norg/jetbrains/kotlin/types/IntersectionTypeConstructorKt$transformComponents$1\n*L\n1#1,76:1\n1#2:77\n1557#3:78\n1628#3,3:79\n1557#3:82\n1628#3,3:83\n1557#3:92\n1628#3,2:93\n1630#3:102\n98#4,6:86\n104#4:95\n105#4,5:97\n112#4,7:103\n99#5:96\n*S KotlinDebug\n*F\n+ 1 KotlinTypePreparator.kt\norg/jetbrains/kotlin/types/checker/KotlinTypePreparator\n*L\n27#1:78\n27#1:79,3\n37#1:82\n37#1:83,3\n48#1:92\n48#1:93,2\n48#1:102\n48#1:86,6\n48#1:95\n48#1:97,5\n48#1:103,7\n48#1:96\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.e */
/* loaded from: classes6.dex */
public abstract class AbstractC27536e extends AbstractC0436n {

    /* compiled from: KotlinTypePreparator.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.e$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC27536e {

        /* renamed from: a */
        @NotNull
        public static final a f121149a = new AbstractC27536e();
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.reflect.jvm.internal.impl.types.checker.f, kotlin.jvm.internal.FunctionReferenceImpl, java.lang.Object] */
    @NotNull
    /* renamed from: a */
    public final AbstractC0441p0 m52197a(@NotNull InterfaceC0662f type) {
        AbstractC0441p0 m52219a;
        AbstractC0390F abstractC0390F;
        Intrinsics.checkNotNullParameter(type, "type");
        if (type instanceof AbstractC0390F) {
            AbstractC0441p0 origin = ((AbstractC0390F) type).mo689G0();
            if (origin instanceof AbstractC0398N) {
                m52219a = m52196b((AbstractC0398N) origin);
            } else if (origin instanceof AbstractC0452y) {
                AbstractC0452y abstractC0452y = (AbstractC0452y) origin;
                AbstractC0398N m52196b = m52196b(abstractC0452y.f1123b);
                AbstractC0398N abstractC0398N = abstractC0452y.f1124c;
                AbstractC0398N m52196b2 = m52196b(abstractC0398N);
                if (m52196b == abstractC0452y.f1123b && m52196b2 == abstractC0398N) {
                    m52219a = origin;
                } else {
                    m52219a = C27556e.m52219a(m52196b, m52196b2);
                }
            } else {
                throw new RuntimeException();
            }
            ?? transform = new FunctionReferenceImpl(1, this, AbstractC27536e.class, "prepareType", "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;", 0);
            Intrinsics.checkNotNullParameter(m52219a, "<this>");
            Intrinsics.checkNotNullParameter(origin, "origin");
            Intrinsics.checkNotNullParameter(transform, "transform");
            AbstractC0390F m766a = C0439o0.m766a(origin);
            if (m766a != null) {
                abstractC0390F = (AbstractC0390F) transform.invoke(m766a);
            } else {
                abstractC0390F = null;
            }
            return C0439o0.m768c(m52219a, abstractC0390F);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: b */
    public static AbstractC0398N m52196b(AbstractC0398N abstractC0398N) {
        AbstractC0441p0 abstractC0441p0;
        AbstractC0390F type;
        InterfaceC0413b0 mo686D0 = abstractC0398N.mo686D0();
        InterfaceC2314d0 interfaceC2314d0 = null;
        AbstractC0441p0 abstractC0441p02 = null;
        if (mo686D0 instanceof C28786c) {
            C28786c c28786c = (C28786c) mo686D0;
            InterfaceC0421f0 interfaceC0421f0 = c28786c.f125717a;
            if (interfaceC0421f0.mo705b() != EnumC0443q0.f1115d) {
                interfaceC0421f0 = null;
            }
            if (interfaceC0421f0 != null && (type = interfaceC0421f0.getType()) != null) {
                abstractC0441p0 = type.mo689G0();
            } else {
                abstractC0441p0 = null;
            }
            if (c28786c.f125718b == null) {
                Collection<AbstractC0390F> mo729h = c28786c.mo729h();
                ArrayList supertypes = new ArrayList(C27200v.m51616r(mo729h, 10));
                Iterator<T> it = mo729h.iterator();
                while (it.hasNext()) {
                    supertypes.add(((AbstractC0390F) it.next()).mo689G0());
                }
                InterfaceC0421f0 projection = c28786c.f125717a;
                Intrinsics.checkNotNullParameter(projection, "projection");
                Intrinsics.checkNotNullParameter(supertypes, "supertypes");
                c28786c.f125718b = new C27543l(projection, new C26465u(supertypes, 1), interfaceC2314d0, 8);
            }
            EnumC0658b enumC0658b = EnumC0658b.f1819a;
            C27543l c27543l = c28786c.f125718b;
            Intrinsics.checkNotNull(c27543l);
            return new C27540i(enumC0658b, c27543l, abstractC0441p0, abstractC0398N.mo685C0(), abstractC0398N.mo687E0(), 32);
        }
        if (!(mo686D0 instanceof C28843o)) {
            if ((mo686D0 instanceof C27555d) && abstractC0398N.mo687E0()) {
                C27555d c27555d = (C27555d) mo686D0;
                LinkedHashSet<AbstractC0390F> linkedHashSet = c27555d.f121179b;
                ArrayList typesToIntersect = new ArrayList(C27200v.m51616r(linkedHashSet, 10));
                Iterator<T> it2 = linkedHashSet.iterator();
                boolean z10 = false;
                while (it2.hasNext()) {
                    typesToIntersect.add(C0739d.m1255j((AbstractC0390F) it2.next()));
                    z10 = true;
                }
                if (z10) {
                    AbstractC0390F abstractC0390F = c27555d.f121178a;
                    if (abstractC0390F != null) {
                        abstractC0441p02 = C0739d.m1255j(abstractC0390F);
                    }
                    Intrinsics.checkNotNullParameter(typesToIntersect, "typesToIntersect");
                    typesToIntersect.isEmpty();
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet(typesToIntersect);
                    linkedHashSet2.hashCode();
                    C27555d c27555d2 = new C27555d(linkedHashSet2);
                    c27555d2.f121178a = abstractC0441p02;
                    interfaceC2314d0 = c27555d2;
                }
                if (interfaceC2314d0 != null) {
                    c27555d = interfaceC2314d0;
                }
                return c27555d.m52217c();
            }
            return abstractC0398N;
        }
        ((C28843o) mo686D0).getClass();
        C27200v.m51616r(null, 10);
        throw null;
    }
}
