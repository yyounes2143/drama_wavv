package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.enums.C27216b;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.C27555d;
import kotlin.reflect.jvm.internal.impl.types.C27558g;
import kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import org.jetbrains.annotations.NotNull;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0407X;
import p072Fa.AbstractC0441p0;
import p072Fa.C0385A;
import p072Fa.C0440p;
import p179Oa.C1109a;

/* compiled from: IntersectionType.kt */
@SourceDebugExtension({"SMAP\nIntersectionType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n1557#2:184\n1628#2,2:185\n1630#2:188\n1797#2,3:189\n1628#2,3:192\n1557#2:195\n1628#2,3:196\n2669#2,7:199\n1755#2,3:206\n1#3:187\n*S KotlinDebug\n*F\n+ 1 IntersectionType.kt\norg/jetbrains/kotlin/types/checker/TypeIntersector\n*L\n80#1:184\n80#1:185,2\n80#1:188\n87#1:189,3\n98#1:192,3\n104#1:195\n104#1:196,3\n104#1:199,7\n137#1:206,3\n*E\n"})
/* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.t */
/* loaded from: classes8.dex */
public final class C27551t {

    /* renamed from: a */
    @NotNull
    public static final C27551t f121172a = new C27551t();

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: IntersectionType.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.t$a */
    /* loaded from: classes8.dex */
    public static final class a {

        /* renamed from: a */
        public static final c f121173a;

        /* renamed from: b */
        public static final C29450a f121174b;

        /* renamed from: c */
        public static final d f121175c;

        /* renamed from: d */
        public static final b f121176d;

        /* renamed from: e */
        public static final /* synthetic */ a[] f121177e;

        /* compiled from: IntersectionType.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.t$a$a, reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public static final class C29450a extends a {
            public C29450a() {
                super("ACCEPT_NULL", 1);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.C27551t.a
            @NotNull
            /* renamed from: a */
            public final a mo52214a(@NotNull AbstractC0441p0 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return a.m52213b(nextType);
            }
        }

        /* compiled from: IntersectionType.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.t$a$b */
        /* loaded from: classes8.dex */
        public static final class b extends a {
            public b() {
                super("NOT_NULL", 3);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.C27551t.a
            /* renamed from: a */
            public final a mo52214a(AbstractC0441p0 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return this;
            }
        }

        /* compiled from: IntersectionType.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.t$a$c */
        /* loaded from: classes8.dex */
        public static final class c extends a {
            public c() {
                super("START", 0);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.C27551t.a
            @NotNull
            /* renamed from: a */
            public final a mo52214a(@NotNull AbstractC0441p0 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                return a.m52213b(nextType);
            }
        }

        /* compiled from: IntersectionType.kt */
        /* renamed from: kotlin.reflect.jvm.internal.impl.types.checker.t$a$d */
        /* loaded from: classes8.dex */
        public static final class d extends a {
            public d() {
                super("UNKNOWN", 2);
            }

            @Override // kotlin.reflect.jvm.internal.impl.types.checker.C27551t.a
            @NotNull
            /* renamed from: a */
            public final a mo52214a(@NotNull AbstractC0441p0 nextType) {
                Intrinsics.checkNotNullParameter(nextType, "nextType");
                a m52213b = a.m52213b(nextType);
                if (m52213b == a.f121174b) {
                    return this;
                }
                return m52213b;
            }
        }

        public a() {
            throw null;
        }

        @NotNull
        /* renamed from: a */
        public abstract a mo52214a(@NotNull AbstractC0441p0 abstractC0441p0);

        static {
            c cVar = new c();
            f121173a = cVar;
            C29450a c29450a = new C29450a();
            f121174b = c29450a;
            d dVar = new d();
            f121175c = dVar;
            b bVar = new b();
            f121176d = bVar;
            a[] aVarArr = {cVar, c29450a, dVar, bVar};
            f121177e = aVarArr;
            C27216b.m51633a(aVarArr);
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x003f, code lost:
        
            if (p072Fa.C0414c.m730a(kotlin.reflect.jvm.internal.impl.types.checker.C27532a.m52137a(false, null, null, 24), p072Fa.C0385A.m679b(r5), p072Fa.C0411a0.c.b.f1076a) != false) goto L9;
         */
        @org.jetbrains.annotations.NotNull
        /* renamed from: b */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static kotlin.reflect.jvm.internal.impl.types.checker.C27551t.a m52213b(@org.jetbrains.annotations.NotNull p072Fa.AbstractC0441p0 r5) {
            /*
                java.lang.String r0 = "<this>"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                boolean r0 = r5.mo687E0()
                if (r0 == 0) goto Le
                kotlin.reflect.jvm.internal.impl.types.checker.t$a$a r5 = kotlin.reflect.jvm.internal.impl.types.checker.C27551t.a.f121174b
                goto L42
            Le:
                boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType
                kotlin.reflect.jvm.internal.impl.types.checker.t$a$b r1 = kotlin.reflect.jvm.internal.impl.types.checker.C27551t.a.f121176d
                if (r0 == 0) goto L1f
                r0 = r5
                kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType r0 = (kotlin.reflect.jvm.internal.impl.types.DefinitelyNotNullType) r0
                Fa.N r0 = r0.f121119b
                boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.types.C27559h
                if (r0 == 0) goto L1f
            L1d:
                r5 = r1
                goto L42
            L1f:
                boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.C27559h
                kotlin.reflect.jvm.internal.impl.types.checker.t$a$d r2 = kotlin.reflect.jvm.internal.impl.types.checker.C27551t.a.f121175c
                if (r0 == 0) goto L27
            L25:
                r5 = r2
                goto L42
            L27:
                java.lang.String r0 = "type"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r0 = 0
                r3 = 24
                r4 = 0
                Fa.a0 r0 = kotlin.reflect.jvm.internal.impl.types.checker.C27532a.m52137a(r0, r4, r4, r3)
                Fa.N r5 = p072Fa.C0385A.m679b(r5)
                Fa.a0$c$b r3 = p072Fa.C0411a0.c.b.f1076a
                boolean r5 = p072Fa.C0414c.m730a(r0, r5, r3)
                if (r5 == 0) goto L25
                goto L1d
            L42:
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.checker.C27551t.a.m52213b(Fa.p0):kotlin.reflect.jvm.internal.impl.types.checker.t$a");
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) f121177e.clone();
        }
    }

    /* renamed from: a */
    public static ArrayList m52211a(AbstractCollection abstractCollection, Function2 function2) {
        ArrayList arrayList = new ArrayList(abstractCollection);
        Iterator it = arrayList.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            AbstractC0398N abstractC0398N = (AbstractC0398N) it.next();
            if (!arrayList.isEmpty()) {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    AbstractC0398N abstractC0398N2 = (AbstractC0398N) it2.next();
                    if (abstractC0398N2 != abstractC0398N) {
                        Intrinsics.checkNotNull(abstractC0398N2);
                        Intrinsics.checkNotNull(abstractC0398N);
                        if (((Boolean) function2.invoke(abstractC0398N2, abstractC0398N)).booleanValue()) {
                            it.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [kotlin.reflect.jvm.internal.impl.types.TypeAttributes] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v9, types: [La.d, java.lang.Object, La.a, kotlin.reflect.jvm.internal.impl.types.TypeAttributes] */
    /* JADX WARN: Type inference failed for: r2v8, types: [kotlin.jvm.internal.FunctionReferenceImpl, kotlin.jvm.functions.Function2] */
    @NotNull
    /* renamed from: b */
    public final AbstractC0398N m52212b(@NotNull ArrayList types) {
        AbstractC0398N m52217c;
        Collection indices;
        C0440p mo713c;
        Intrinsics.checkNotNullParameter(types, "types");
        types.size();
        ArrayList arrayList = new ArrayList();
        Iterator it = types.iterator();
        while (it.hasNext()) {
            AbstractC0398N abstractC0398N = (AbstractC0398N) it.next();
            if (abstractC0398N.mo686D0() instanceof C27555d) {
                Collection<AbstractC0390F> mo729h = abstractC0398N.mo686D0().mo729h();
                Intrinsics.checkNotNullExpressionValue(mo729h, "getSupertypes(...)");
                Collection<AbstractC0390F> collection = mo729h;
                ArrayList arrayList2 = new ArrayList(C27200v.m51616r(collection, 10));
                for (AbstractC0390F abstractC0390F : collection) {
                    Intrinsics.checkNotNull(abstractC0390F);
                    AbstractC0398N m680c = C0385A.m680c(abstractC0390F);
                    if (abstractC0398N.mo687E0()) {
                        m680c = m680c.mo695H0(true);
                    }
                    arrayList2.add(m680c);
                }
                arrayList.addAll(arrayList2);
            } else {
                arrayList.add(abstractC0398N);
            }
        }
        a aVar = a.f121173a;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            aVar = aVar.mo52214a((AbstractC0441p0) it2.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            AbstractC0398N abstractC0398N2 = (AbstractC0398N) it3.next();
            if (aVar == a.f121176d) {
                if (abstractC0398N2 instanceof C27540i) {
                    C27540i c27540i = (C27540i) abstractC0398N2;
                    Intrinsics.checkNotNullParameter(c27540i, "<this>");
                    abstractC0398N2 = new C27540i(c27540i.f121152b, c27540i.f121153c, c27540i.f121154d, c27540i.f121155e, c27540i.f121156f, true);
                }
                Intrinsics.checkNotNullParameter(abstractC0398N2, "<this>");
                AbstractC0398N makeDefinitelyNotNull$default = DefinitelyNotNullType.Companion.makeDefinitelyNotNull$default(DefinitelyNotNullType.f121118d, abstractC0398N2, false, false, 4, null);
                if (makeDefinitelyNotNull$default != null || (makeDefinitelyNotNull$default = C27558g.m52226b(abstractC0398N2)) != null) {
                    abstractC0398N2 = makeDefinitelyNotNull$default;
                } else {
                    abstractC0398N2 = abstractC0398N2.mo695H0(false);
                }
            }
            linkedHashSet.add(abstractC0398N2);
        }
        ArrayList arrayList3 = new ArrayList(C27200v.m51616r(types, 10));
        Iterator it4 = types.iterator();
        while (it4.hasNext()) {
            arrayList3.add(((AbstractC0398N) it4.next()).mo685C0());
        }
        Iterator it5 = arrayList3.iterator();
        if (it5.hasNext()) {
            ?? next = it5.next();
            while (it5.hasNext()) {
                TypeAttributes other = (TypeAttributes) it5.next();
                next = (TypeAttributes) next;
                next.getClass();
                Intrinsics.checkNotNullParameter(other, "other");
                if (!next.isEmpty() || !other.isEmpty()) {
                    ArrayList arrayList4 = new ArrayList();
                    TypeAttributes.Companion companion = TypeAttributes.f121130b;
                    indices = companion.getIndices();
                    Iterator it6 = indices.iterator();
                    while (it6.hasNext()) {
                        int intValue = ((Number) it6.next()).intValue();
                        AbstractC0407X abstractC0407X = (AbstractC0407X) next.f2236a.get(intValue);
                        AbstractC0407X abstractC0407X2 = (AbstractC0407X) other.f2236a.get(intValue);
                        if (abstractC0407X == null) {
                            if (abstractC0407X2 != null) {
                                mo713c = abstractC0407X2.mo713c(abstractC0407X);
                            } else {
                                mo713c = null;
                            }
                        } else {
                            mo713c = abstractC0407X.mo713c(abstractC0407X2);
                        }
                        C1109a.m1573a(arrayList4, mo713c);
                    }
                    next = companion.create(arrayList4);
                }
            }
            TypeAttributes typeAttributes = (TypeAttributes) next;
            if (linkedHashSet.size() == 1) {
                m52217c = (AbstractC0398N) CollectionsKt.m51462k0(linkedHashSet);
            } else {
                ArrayList m52211a = m52211a(linkedHashSet, new FunctionReferenceImpl(2, this, C27551t.class, "isStrictSupertype", "isStrictSupertype(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0));
                m52211a.isEmpty();
                AbstractC0398N findIntersectionType = IntegerLiteralTypeConstructor.f120862c.findIntersectionType(m52211a);
                if (findIntersectionType != null) {
                    m52217c = findIntersectionType;
                } else {
                    ArrayList m52211a2 = m52211a(m52211a, new FunctionReferenceImpl(2, NewKotlinTypeChecker.f121145b.getDefault(), C27544m.class, "equalTypes", "equalTypes(Lorg/jetbrains/kotlin/types/KotlinType;Lorg/jetbrains/kotlin/types/KotlinType;)Z", 0));
                    m52211a2.isEmpty();
                    if (m52211a2.size() < 2) {
                        m52217c = (AbstractC0398N) CollectionsKt.m51462k0(m52211a2);
                    } else {
                        m52217c = new C27555d(linkedHashSet).m52217c();
                    }
                }
            }
            return m52217c.mo696J0(typeAttributes);
        }
        throw new UnsupportedOperationException("Empty collection can't be reduced.");
    }
}
