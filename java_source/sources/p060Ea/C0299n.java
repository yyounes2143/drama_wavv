package p060Ea;

import com.applovin.impl.C5432D;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.C27147F;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.collections.C27204z;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27324c;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27311O;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.VersionRequirementTable;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.C27458m;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractC27474J;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27472H;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27475K;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27476L;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27495k;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27497m;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.InterfaceC27503s;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27520j;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27522l;
import kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g;
import na.C28105b;
import na.C28109f;
import na.C28119p;
import na.C28121r;
import na.C28122s;
import na.C28125v;
import na.EnumC28113j;
import na.EnumC28126w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p024Ba.C0106b;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0412b;
import p072Fa.InterfaceC0413b0;
import p298Y9.AbstractC2324i0;
import p298Y9.AbstractC2336p;
import p298Y9.AbstractC2339s;
import p298Y9.C2288G;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2303W;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2305Y;
import p298Y9.InterfaceC2310b0;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2314d0;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2321h;
import p298Y9.InterfaceC2327k;
import p565da.C25927a;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import pa.C28354a;
import pa.C28359f;
import pa.InterfaceC28355b;
import sa.C28510b;
import za.C28984d;

/* compiled from: DeserializedClassDescriptor.kt */
@SourceDebugExtension({"SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n295#2,2:430\n774#2:432\n865#2,2:433\n1557#2:435\n1628#2,3:436\n1557#2:439\n1628#2,3:440\n1611#2,9:443\n1863#2:452\n1864#2:454\n1620#2:455\n669#2,11:457\n1#3:453\n1#3:456\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor\n*L\n141#1:430,2\n153#1:432\n153#1:433,2\n153#1:435\n153#1:436,3\n159#1:439\n159#1:440,3\n190#1:443,9\n190#1:452\n190#1:454\n190#1:455\n220#1:457,11\n190#1:453\n*E\n"})
/* renamed from: Ea.n */
/* loaded from: classes5.dex */
public final class C0299n extends AbstractC27324c implements InterfaceC2327k {

    /* renamed from: f */
    @NotNull
    public final C28105b f742f;

    /* renamed from: g */
    @NotNull
    public final BinaryVersion f743g;

    /* renamed from: h */
    @NotNull
    public final InterfaceC2305Y f744h;

    /* renamed from: i */
    @NotNull
    public final ClassId f745i;

    /* renamed from: j */
    @NotNull
    public final Modality f746j;

    /* renamed from: k */
    @NotNull
    public final AbstractC2336p f747k;

    /* renamed from: l */
    @NotNull
    public final EnumC2317f f748l;

    /* renamed from: m */
    @NotNull
    public final C27497m f749m;

    /* renamed from: n */
    @NotNull
    public final AbstractC27455j f750n;

    /* renamed from: o */
    @NotNull
    public final b f751o;

    /* renamed from: p */
    @NotNull
    public final ScopesHolderForClass<a> f752p;

    /* renamed from: q */
    @Nullable
    public final c f753q;

    /* renamed from: r */
    @NotNull
    public final InterfaceC2327k f754r;

    /* renamed from: s */
    @NotNull
    public final InterfaceC27522l<InterfaceC2313d> f755s;

    /* renamed from: t */
    @NotNull
    public final InterfaceC27521k<Collection<InterfaceC2313d>> f756t;

    /* renamed from: u */
    @NotNull
    public final InterfaceC27522l<InterfaceC2315e> f757u;

    /* renamed from: v */
    @NotNull
    public final InterfaceC27521k<Collection<InterfaceC2315e>> f758v;

    /* renamed from: w */
    @NotNull
    public final InterfaceC27522l<AbstractC2324i0<AbstractC0398N>> f759w;

    /* renamed from: x */
    @NotNull
    public final AbstractC27474J.a f760x;

    /* renamed from: y */
    @NotNull
    public final Annotations f761y;

    /* compiled from: DeserializedClassDescriptor.kt */
    @SourceDebugExtension({"SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,429:1\n1557#2:430\n1628#2,3:431\n1454#2,5:435\n1454#2,5:440\n1#3:434\n207#4,5:445\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassMemberScope\n*L\n274#1:430\n274#1:431,3\n354#1:435,5\n360#1:440,5\n366#1:445,5\n*E\n"})
    /* renamed from: Ea.n$a */
    /* loaded from: classes5.dex */
    public final class a extends AbstractC0311z {

        /* renamed from: g */
        @NotNull
        public final AbstractC27538g f762g;

        /* renamed from: h */
        @NotNull
        public final InterfaceC27521k<Collection<InterfaceC2327k>> f763h;

        /* renamed from: i */
        @NotNull
        public final InterfaceC27521k<Collection<AbstractC0390F>> f764i;

        /* renamed from: j */
        public final /* synthetic */ C0299n f765j;

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Type inference failed for: r0v5, types: [kotlin.reflect.jvm.internal.impl.storage.k<java.util.Collection<Y9.k>>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
        /* JADX WARN: Type inference failed for: r0v7, types: [kotlin.reflect.jvm.internal.impl.storage.k<java.util.Collection<Fa.F>>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull p060Ea.C0299n r8, kotlin.reflect.jvm.internal.impl.types.checker.AbstractC27538g r9) {
            /*
                r7 = this;
                java.lang.String r0 = "kotlinTypeRefiner"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r7.f765j = r8
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.m r2 = r8.f749m
                na.b r0 = r8.f742f
                java.util.List<na.h> r3 = r0.f122701q
                java.lang.String r1 = "getFunctionList(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
                java.util.List<na.m> r4 = r0.f122702r
                java.lang.String r1 = "getPropertyList(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
                java.util.List<na.q> r5 = r0.f122703s
                java.lang.String r1 = "getTypeAliasList(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r1)
                java.util.List<java.lang.Integer> r0 = r0.f122695k
                java.lang.String r1 = "getNestedClassNameList(...)"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.m r8 = r8.f749m
                pa.b r8 = r8.f121055b
                java.util.ArrayList r1 = new java.util.ArrayList
                r6 = 10
                int r6 = kotlin.collections.C27200v.m51616r(r0, r6)
                r1.<init>(r6)
                java.util.Iterator r0 = r0.iterator()
            L3a:
                boolean r6 = r0.hasNext()
                if (r6 == 0) goto L52
                java.lang.Object r6 = r0.next()
                java.lang.Number r6 = (java.lang.Number) r6
                int r6 = r6.intValue()
                sa.b r6 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27472H.m52070b(r8, r6)
                r1.add(r6)
                goto L3a
            L52:
                Ea.j r6 = new Ea.j
                r6.<init>(r1)
                r1 = r7
                r1.<init>(r2, r3, r4, r5, r6)
                r7.f762g = r9
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.m r8 = r7.f784b
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.k r8 = r8.f121054a
                kotlin.reflect.jvm.internal.impl.storage.e r8 = r8.f121033a
                Ea.k r9 = new Ea.k
                r0 = 0
                r9.<init>(r7, r0)
                r8.getClass()
                kotlin.reflect.jvm.internal.impl.storage.e$h r0 = new kotlin.reflect.jvm.internal.impl.storage.e$h
                r0.<init>(r8, r9)
                r7.f763h = r0
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.m r8 = r7.f784b
                kotlin.reflect.jvm.internal.impl.serialization.deserialization.k r8 = r8.f121054a
                kotlin.reflect.jvm.internal.impl.storage.e r8 = r8.f121033a
                Ea.l r9 = new Ea.l
                r0 = 0
                r9.<init>(r7, r0)
                r8.getClass()
                kotlin.reflect.jvm.internal.impl.storage.e$h r0 = new kotlin.reflect.jvm.internal.impl.storage.e$h
                r0.<init>(r8, r9)
                r7.f764i = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p060Ea.C0299n.a.<init>(Ea.n, kotlin.reflect.jvm.internal.impl.types.checker.g):void");
        }

        @Override // p060Ea.AbstractC0311z, kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        /* renamed from: b */
        public final Collection mo310b(@NotNull C28510b name, @NotNull EnumC25998c location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            m315s(name, location);
            return super.mo310b(name, location);
        }

        @Override // p060Ea.AbstractC0311z, kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
        @NotNull
        /* renamed from: d */
        public final Collection<InterfaceC2304X> mo311d(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            m315s(name, location);
            return super.mo311d(name, location);
        }

        @Override // p060Ea.AbstractC0311z, kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
        @Nullable
        /* renamed from: e */
        public final InterfaceC2321h mo260e(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            m315s(name, location);
            c cVar = this.f765j.f753q;
            if (cVar != null) {
                Intrinsics.checkNotNullParameter(name, "name");
                InterfaceC2315e invoke = cVar.f769b.invoke(name);
                if (invoke != null) {
                    return invoke;
                }
            }
            return super.mo260e(name, location);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
        @NotNull
        /* renamed from: g */
        public final Collection<InterfaceC2327k> mo261g(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1<? super C28510b, Boolean> nameFilter) {
            Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            return this.f763h.invoke();
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r1v0 */
        /* JADX WARN: Type inference failed for: r1v1 */
        /* JADX WARN: Type inference failed for: r1v2, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r1v3, types: [kotlin.collections.F] */
        /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
        @Override // p060Ea.AbstractC0311z
        /* renamed from: h */
        public final void mo262h(@NotNull ArrayList result, @NotNull Function1 nameFilter) {
            ?? r12;
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            c cVar = this.f765j.f753q;
            if (cVar != null) {
                Set<C28510b> keySet = cVar.f768a.keySet();
                r12 = new ArrayList();
                for (C28510b name : keySet) {
                    Intrinsics.checkNotNullParameter(name, "name");
                    InterfaceC2315e invoke = cVar.f769b.invoke(name);
                    if (invoke != null) {
                        r12.add(invoke);
                    }
                }
            } else {
                r12 = 0;
            }
            if (r12 == 0) {
                r12 = C27147F.f119627a;
            }
            result.addAll(r12);
        }

        @Override // p060Ea.AbstractC0311z
        /* renamed from: j */
        public final void mo312j(@NotNull ArrayList functions, @NotNull C28510b name) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(functions, "functions");
            ArrayList arrayList = new ArrayList();
            Iterator<AbstractC0390F> it = this.f764i.invoke().iterator();
            while (it.hasNext()) {
                arrayList.addAll(it.next().mo690j().mo311d(name, EnumC25998c.f117703c));
            }
            C27497m c27497m = this.f784b;
            functions.addAll(c27497m.f121054a.f121046n.mo3175e(name, this.f765j));
            ArrayList arrayList2 = new ArrayList(functions);
            c27497m.f121054a.f121049q.mo52135a().m53728h(name, arrayList, arrayList2, this.f765j, new C0298m(functions));
        }

        @Override // p060Ea.AbstractC0311z
        /* renamed from: k */
        public final void mo313k(@NotNull ArrayList descriptors, @NotNull C28510b name) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(descriptors, "descriptors");
            ArrayList arrayList = new ArrayList();
            Iterator<AbstractC0390F> it = this.f764i.invoke().iterator();
            while (it.hasNext()) {
                arrayList.addAll(it.next().mo690j().mo310b(name, EnumC25998c.f117703c));
            }
            ArrayList arrayList2 = new ArrayList(descriptors);
            this.f784b.f121054a.f121049q.mo52135a().m53728h(name, arrayList, arrayList2, this.f765j, new C0298m(descriptors));
        }

        @Override // p060Ea.AbstractC0311z
        @NotNull
        /* renamed from: l */
        public final ClassId mo263l(@NotNull C28510b name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return this.f765j.f745i.m51952d(name);
        }

        @Override // p060Ea.AbstractC0311z
        @Nullable
        /* renamed from: n */
        public final Set<C28510b> mo264n() {
            List<AbstractC0390F> mo729h = this.f765j.f751o.mo729h();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = mo729h.iterator();
            while (it.hasNext()) {
                Set<C28510b> mo323f = ((AbstractC0390F) it.next()).mo690j().mo323f();
                if (mo323f == null) {
                    return null;
                }
                C27204z.m51622v(linkedHashSet, mo323f);
            }
            return linkedHashSet;
        }

        @Override // p060Ea.AbstractC0311z
        @NotNull
        /* renamed from: o */
        public final Set<C28510b> mo265o() {
            C0299n c0299n = this.f765j;
            List<AbstractC0390F> mo729h = c0299n.f751o.mo729h();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = mo729h.iterator();
            while (it.hasNext()) {
                C27204z.m51622v(linkedHashSet, ((AbstractC0390F) it.next()).mo690j().mo321a());
            }
            linkedHashSet.addAll(this.f784b.f121054a.f121046n.mo3173c(c0299n));
            return linkedHashSet;
        }

        @Override // p060Ea.AbstractC0311z
        @NotNull
        /* renamed from: p */
        public final Set<C28510b> mo266p() {
            List<AbstractC0390F> mo729h = this.f765j.f751o.mo729h();
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator<T> it = mo729h.iterator();
            while (it.hasNext()) {
                C27204z.m51622v(linkedHashSet, ((AbstractC0390F) it.next()).mo690j().mo322c());
            }
            return linkedHashSet;
        }

        @Override // p060Ea.AbstractC0311z
        /* renamed from: r */
        public final boolean mo314r(@NotNull C0281H function) {
            Intrinsics.checkNotNullParameter(function, "function");
            return this.f784b.f121054a.f121047o.mo3179b(this.f765j, function);
        }

        /* renamed from: s */
        public final void m315s(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            C25927a.m49946a(this.f784b.f121054a.f121041i, location, this.f765j, name);
        }
    }

    /* compiled from: DeserializedClassDescriptor.kt */
    @SourceDebugExtension({"SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1557#2:430\n1628#2,3:431\n1611#2,9:434\n1863#2:443\n1864#2:445\n1620#2:446\n1557#2:447\n1628#2,3:448\n1#3:444\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$DeserializedClassTypeConstructor\n*L\n241#1:430\n241#1:431,3\n245#1:434,9\n245#1:443\n245#1:445\n245#1:446\n252#1:447\n252#1:448,3\n245#1:444\n*E\n"})
    /* renamed from: Ea.n$b */
    /* loaded from: classes5.dex */
    public final class b extends AbstractC0412b {

        /* renamed from: c */
        @NotNull
        public final InterfaceC27521k<List<InterfaceC2314d0>> f766c;

        @Override // p072Fa.InterfaceC0413b0
        /* renamed from: j */
        public final boolean mo318j() {
            return true;
        }

        /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.reflect.jvm.internal.impl.storage.k<java.util.List<Y9.d0>>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
        public b() {
            super(C0299n.this.f749m.f121054a.f121033a);
            C27515e c27515e = C0299n.this.f749m.f121054a.f121033a;
            C0300o c0300o = new C0300o(C0299n.this);
            c27515e.getClass();
            this.f766c = new C27515e.f(c27515e, c0300o);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r4v13, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r4v14 */
        /* JADX WARN: Type inference failed for: r4v15 */
        /* JADX WARN: Type inference failed for: r4v3 */
        /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Iterable] */
        @Override // p072Fa.AbstractC0434m
        @NotNull
        /* renamed from: d */
        public final Collection<AbstractC0390F> mo316d() {
            String m53407b;
            FqName m51950a;
            C2288G.b bVar;
            C0299n c0299n = C0299n.this;
            C28105b c28105b = c0299n.f742f;
            C27497m c27497m = c0299n.f749m;
            C28359f typeTable = c27497m.f121057d;
            Intrinsics.checkNotNullParameter(c28105b, "<this>");
            Intrinsics.checkNotNullParameter(typeTable, "typeTable");
            List<C28119p> list = c28105b.f122692h;
            boolean isEmpty = list.isEmpty();
            ?? r42 = list;
            if (isEmpty) {
                r42 = 0;
            }
            if (r42 == 0) {
                List<Integer> list2 = c28105b.f122693i;
                Intrinsics.checkNotNullExpressionValue(list2, "getSupertypeIdList(...)");
                r42 = new ArrayList(C27200v.m51616r(list2, 10));
                for (Integer num : list2) {
                    Intrinsics.checkNotNull(num);
                    r42.add(typeTable.m53218a(num.intValue()));
                }
            }
            ArrayList arrayList = new ArrayList(C27200v.m51616r(r42, 10));
            Iterator it = r42.iterator();
            while (it.hasNext()) {
                arrayList.add(c27497m.f121061h.m52083g((C28119p) it.next()));
            }
            ArrayList m51460i0 = CollectionsKt.m51460i0(arrayList, c27497m.f121054a.f121046n.mo3174d(c0299n));
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = m51460i0.iterator();
            while (it2.hasNext()) {
                InterfaceC2321h mo317i = ((AbstractC0390F) it2.next()).mo686D0().mo317i();
                if (mo317i instanceof C2288G.b) {
                    bVar = (C2288G.b) mo317i;
                } else {
                    bVar = null;
                }
                if (bVar != null) {
                    arrayList2.add(bVar);
                }
            }
            if (!arrayList2.isEmpty()) {
                InterfaceC27503s interfaceC27503s = c27497m.f121054a.f121040h;
                ArrayList arrayList3 = new ArrayList(C27200v.m51616r(arrayList2, 10));
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    C2288G.b bVar2 = (C2288G.b) it3.next();
                    ClassId m53974f = C28984d.m53974f(bVar2);
                    if (m53974f == null || (m51950a = m53974f.m51950a()) == null || (m53407b = m51950a.f120764a.f120768a) == null) {
                        m53407b = bVar2.getName().m53407b();
                        Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
                    }
                    arrayList3.add(m53407b);
                }
                interfaceC27503s.mo13321b(c0299n, arrayList3);
            }
            return CollectionsKt.m51475x0(m51460i0);
        }

        @Override // p072Fa.InterfaceC0413b0
        @NotNull
        public final List<InterfaceC2314d0> getParameters() {
            return this.f766c.invoke();
        }

        @Override // p072Fa.AbstractC0412b, p072Fa.InterfaceC0413b0
        /* renamed from: i */
        public final InterfaceC2321h mo317i() {
            return C0299n.this;
        }

        @Override // p072Fa.AbstractC0434m
        @NotNull
        /* renamed from: k */
        public final InterfaceC2310b0 mo319k() {
            return InterfaceC2310b0.a.f5900a;
        }

        @Override // p072Fa.AbstractC0412b
        /* renamed from: p */
        public final InterfaceC2315e mo317i() {
            return C0299n.this;
        }

        @NotNull
        public final String toString() {
            String str = C0299n.this.getName().f125109a;
            Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
            return str;
        }
    }

    /* compiled from: DeserializedClassDescriptor.kt */
    /* renamed from: Ea.n$d */
    /* loaded from: classes5.dex */
    public /* synthetic */ class d extends FunctionReferenceImpl implements Function1<AbstractC27538g, a> {
        @Override // kotlin.jvm.functions.Function1
        public final a invoke(AbstractC27538g abstractC27538g) {
            AbstractC27538g p02 = abstractC27538g;
            Intrinsics.checkNotNullParameter(p02, "p0");
            return new a((C0299n) this.receiver, p02);
        }
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: P */
    public final boolean mo293P() {
        return false;
    }

    /* compiled from: DeserializedClassDescriptor.kt */
    @SourceDebugExtension({"SMAP\nDeserializedClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1202#2,2:430\n1230#2,4:432\n1628#2,3:436\n1628#2,3:439\n1611#2,9:442\n1863#2:451\n1864#2:453\n1620#2:454\n1#3:452\n*S KotlinDebug\n*F\n+ 1 DeserializedClassDescriptor.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor$EnumEntryClassDescriptors\n*L\n389#1:430,2\n389#1:432,4\n421#1:436,3\n422#1:439,3\n426#1:442,9\n426#1:451\n426#1:453\n426#1:454\n426#1:452\n*E\n"})
    /* renamed from: Ea.n$c */
    /* loaded from: classes5.dex */
    public final class c {

        /* renamed from: a */
        @NotNull
        public final LinkedHashMap f768a;

        /* renamed from: b */
        @NotNull
        public final InterfaceC27520j<C28510b, InterfaceC2315e> f769b;

        /* renamed from: c */
        @NotNull
        public final InterfaceC27521k<Set<C28510b>> f770c;

        /* JADX WARN: Type inference failed for: r1v7, types: [kotlin.reflect.jvm.internal.impl.storage.k<java.util.Set<sa.b>>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
        public c() {
            List<C28109f> list = C0299n.this.f742f.f122704t;
            Intrinsics.checkNotNullExpressionValue(list, "getEnumEntryList(...)");
            int m51482a = C27157P.m51482a(C27200v.m51616r(list, 10));
            LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a < 16 ? 16 : m51482a);
            for (Object obj : list) {
                linkedHashMap.put(C27472H.m52070b(C0299n.this.f749m.f121055b, ((C28109f) obj).f122793d), obj);
            }
            this.f768a = linkedHashMap;
            C0299n c0299n = C0299n.this;
            this.f769b = c0299n.f749m.f121054a.f121033a.m52104g(new C0301p(this, c0299n));
            C27515e c27515e = C0299n.this.f749m.f121054a.f121033a;
            C0302q c0302q = new C0302q(this);
            c27515e.getClass();
            this.f770c = new C27515e.f(c27515e, c0302q);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r3v10, types: [kotlin.reflect.jvm.internal.impl.storage.k<java.util.Collection<Y9.e>>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    /* JADX WARN: Type inference failed for: r3v6, types: [kotlin.reflect.jvm.internal.impl.storage.k<java.util.Collection<Y9.d>>, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public C0299n(@NotNull C27497m outerContext, @NotNull C28105b classProto, @NotNull InterfaceC28355b nameResolver, @NotNull BinaryVersion metadataVersion, @NotNull InterfaceC2305Y sourceElement) {
        super(outerContext.f121054a.f121033a, C27472H.m52069a(nameResolver, classProto.f122689e).m51954f());
        int i10;
        EnumC2317f enumC2317f;
        AbstractC27455j abstractC27455j;
        c cVar;
        C0299n c0299n;
        Annotations c0285l;
        boolean z10;
        Intrinsics.checkNotNullParameter(outerContext, "outerContext");
        Intrinsics.checkNotNullParameter(classProto, "classProto");
        Intrinsics.checkNotNullParameter(nameResolver, "nameResolver");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        Intrinsics.checkNotNullParameter(sourceElement, "sourceElement");
        this.f742f = classProto;
        this.f743g = metadataVersion;
        this.f744h = sourceElement;
        this.f745i = C27472H.m52069a(nameResolver, classProto.f122689e);
        this.f746j = C27475K.m52073a((EnumC28113j) C28354a.f124566e.m53207c(classProto.f122688d));
        this.f747k = C27476L.m52074a((EnumC28126w) C28354a.f124565d.m53207c(classProto.f122688d));
        C28105b.c cVar2 = (C28105b.c) C28354a.f124567f.m53207c(classProto.f122688d);
        if (cVar2 == null) {
            i10 = -1;
        } else {
            i10 = C27475K.a.f120990b[cVar2.ordinal()];
        }
        switch (i10) {
            case 1:
                enumC2317f = EnumC2317f.f5905a;
                break;
            case 2:
                enumC2317f = EnumC2317f.f5906b;
                break;
            case 3:
                enumC2317f = EnumC2317f.f5907c;
                break;
            case 4:
                enumC2317f = EnumC2317f.f5908d;
                break;
            case 5:
                enumC2317f = EnumC2317f.f5909e;
                break;
            case 6:
            case 7:
                enumC2317f = EnumC2317f.f5910f;
                break;
            default:
                enumC2317f = EnumC2317f.f5905a;
                break;
        }
        EnumC2317f enumC2317f2 = enumC2317f;
        this.f748l = enumC2317f2;
        List<C28121r> list = classProto.f122691g;
        Intrinsics.checkNotNullExpressionValue(list, "getTypeParameterList(...)");
        C28122s c28122s = classProto.f122681E;
        Intrinsics.checkNotNullExpressionValue(c28122s, "getTypeTable(...)");
        C28359f c28359f = new C28359f(c28122s);
        VersionRequirementTable.Companion companion = VersionRequirementTable.f120746b;
        C28125v c28125v = classProto.f122683G;
        Intrinsics.checkNotNullExpressionValue(c28125v, "getVersionRequirementTable(...)");
        C27497m m52091a = outerContext.m52091a(this, list, nameResolver, c28359f, companion.create(c28125v), metadataVersion);
        this.f749m = m52091a;
        boolean m14525a = C5432D.m14525a(C28354a.f124574m, classProto.f122688d, "get(...)");
        EnumC2317f enumC2317f3 = EnumC2317f.f5907c;
        C27495k c27495k = m52091a.f121054a;
        if (enumC2317f2 == enumC2317f3) {
            if (!m14525a && !Intrinsics.areEqual(c27495k.f121051s.mo52094a(), Boolean.TRUE)) {
                z10 = false;
            } else {
                z10 = true;
            }
            abstractC27455j = new C27458m(c27495k.f121033a, this, z10);
        } else {
            abstractC27455j = MemberScope.C27445a.f120917b;
        }
        this.f750n = abstractC27455j;
        this.f751o = new b();
        this.f752p = ScopesHolderForClass.f120103e.create(this, c27495k.f121033a, c27495k.f121049q.mo52136b(), new FunctionReferenceImpl(1, this, a.class, "<init>", "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V", 0));
        if (enumC2317f2 == enumC2317f3) {
            cVar = new c();
        } else {
            cVar = null;
        }
        this.f753q = cVar;
        InterfaceC2327k interfaceC2327k = outerContext.f121056c;
        this.f754r = interfaceC2327k;
        C27515e c27515e = c27495k.f121033a;
        C0289d c0289d = new C0289d(this, 0);
        c27515e.getClass();
        this.f755s = new C27515e.f(c27515e, c0289d);
        C0290e c0290e = new C0290e(this, 0);
        c27515e.getClass();
        this.f756t = new C27515e.f(c27515e, c0290e);
        C0291f c0291f = new C0291f(this, 0);
        c27515e.getClass();
        this.f757u = new C27515e.f(c27515e, c0291f);
        C0292g c0292g = new C0292g(this, 0);
        c27515e.getClass();
        this.f758v = new C27515e.f(c27515e, c0292g);
        C0293h c0293h = new C0293h(this, 0);
        c27515e.getClass();
        this.f759w = new C27515e.f(c27515e, c0293h);
        if (interfaceC2327k instanceof C0299n) {
            c0299n = (C0299n) interfaceC2327k;
        } else {
            c0299n = null;
        }
        this.f760x = new AbstractC27474J.a(classProto, m52091a.f121055b, m52091a.f121057d, sourceElement, c0299n != null ? c0299n.f760x : null);
        if (!C28354a.f124564c.m53206c(classProto.f122688d).booleanValue()) {
            c0285l = Annotations.f120109i8.getEMPTY();
        } else {
            c0285l = new C0285L(c27515e, new C0294i(this, 0));
        }
        this.f761y = c0285l;
    }

    /* renamed from: C0 */
    public final a m290C0() {
        return this.f752p.m51769a(this.f749m.f121054a.f121049q.mo52136b());
    }

    @Override // p298Y9.InterfaceC2315e
    @Nullable
    /* renamed from: M */
    public final AbstractC2324i0<AbstractC0398N> mo292M() {
        return this.f759w.invoke();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Iterable] */
    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractC27324c, p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: Q */
    public final List<InterfaceC2303W> mo294Q() {
        C27497m c27497m = this.f749m;
        C28359f typeTable = c27497m.f121057d;
        C28105b c28105b = this.f742f;
        Intrinsics.checkNotNullParameter(c28105b, "<this>");
        Intrinsics.checkNotNullParameter(typeTable, "typeTable");
        List<C28119p> list = c28105b.f122697m;
        boolean isEmpty = list.isEmpty();
        ?? r32 = list;
        if (isEmpty) {
            r32 = 0;
        }
        if (r32 == 0) {
            List<Integer> list2 = c28105b.f122698n;
            Intrinsics.checkNotNullExpressionValue(list2, "getContextReceiverTypeIdList(...)");
            r32 = new ArrayList(C27200v.m51616r(list2, 10));
            for (Integer num : list2) {
                Intrinsics.checkNotNull(num);
                r32.add(typeTable.m53218a(num.intValue()));
            }
        }
        ArrayList arrayList = new ArrayList(C27200v.m51616r(r32, 10));
        Iterator it = r32.iterator();
        while (it.hasNext()) {
            arrayList.add(new C27311O(mo3114A0(), new C0106b(this, c27497m.f121061h.m52083g((C28119p) it.next()), null), Annotations.f120109i8.getEMPTY()));
        }
        return arrayList;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: R */
    public final boolean mo295R() {
        if (C28354a.f124567f.m53207c(this.f742f.f122688d) == C28105b.c.COMPANION_OBJECT) {
            return true;
        }
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: U */
    public final boolean mo296U() {
        return C5432D.m14525a(C28354a.f124573l, this.f742f.f122688d, "get(...)");
    }

    @Override // p298Y9.InterfaceC2282A
    /* renamed from: Z */
    public final boolean mo297Z() {
        return C5432D.m14525a(C28354a.f124571j, this.f742f.f122688d, "get(...)");
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: c0 */
    public final MemberScope mo298c0() {
        return this.f750n;
    }

    @Override // p298Y9.InterfaceC2327k
    @NotNull
    /* renamed from: d */
    public final InterfaceC2327k mo299d() {
        return this.f754r;
    }

    @Override // p298Y9.InterfaceC2315e
    @Nullable
    /* renamed from: d0 */
    public final InterfaceC2315e mo300d0() {
        return this.f757u.invoke();
    }

    @Override // p298Y9.InterfaceC2321h
    @NotNull
    /* renamed from: f */
    public final InterfaceC0413b0 mo301f() {
        return this.f751o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleAwareClassDescriptor
    @NotNull
    /* renamed from: g0 */
    public final MemberScope mo302g0(@NotNull AbstractC27538g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        return this.f752p.m51769a(kotlinTypeRefiner);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.InterfaceC27282a
    @NotNull
    public final Annotations getAnnotations() {
        return this.f761y;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    public final EnumC2317f getKind() {
        return this.f748l;
    }

    @Override // p298Y9.InterfaceC2333n
    @NotNull
    public final InterfaceC2305Y getSource() {
        return this.f744h;
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A, p298Y9.InterfaceC2335o
    @NotNull
    public final AbstractC2339s getVisibility() {
        return this.f747k;
    }

    @Override // p298Y9.InterfaceC2282A
    public final boolean isExternal() {
        return C5432D.m14525a(C28354a.f124570i, this.f742f.f122688d, "get(...)");
    }

    @Override // p298Y9.InterfaceC2315e
    public final boolean isInline() {
        if (C28354a.f124572k.m53206c(this.f742f.f122688d).booleanValue()) {
            BinaryVersion binaryVersion = this.f743g;
            int i10 = binaryVersion.f120742b;
            if (i10 < 1) {
                return true;
            }
            if (i10 <= 1) {
                int i11 = binaryVersion.f120743c;
                if (i11 < 4) {
                    return true;
                }
                if (i11 <= 4 && binaryVersion.f120744d <= 1) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p298Y9.InterfaceC2315e
    public final boolean isValue() {
        if (C28354a.f124572k.m53206c(this.f742f.f122688d).booleanValue() && this.f743g.m51945a(1, 4, 2)) {
            return true;
        }
        return false;
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2323i
    @NotNull
    /* renamed from: l */
    public final List<InterfaceC2314d0> mo303l() {
        return this.f749m.f121061h.m52080b();
    }

    @Override // p298Y9.InterfaceC2315e, p298Y9.InterfaceC2282A
    @NotNull
    /* renamed from: m */
    public final Modality mo304m() {
        return this.f746j;
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: q */
    public final Collection<InterfaceC2313d> mo305q() {
        return this.f756t.invoke();
    }

    @Override // p298Y9.InterfaceC2315e
    @NotNull
    /* renamed from: s */
    public final Collection<InterfaceC2315e> mo306s() {
        return this.f758v.invoke();
    }

    @Override // p298Y9.InterfaceC2323i
    /* renamed from: t */
    public final boolean mo307t() {
        return C5432D.m14525a(C28354a.f124568g, this.f742f.f122688d, "get(...)");
    }

    @NotNull
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("deserialized ");
        if (mo297Z()) {
            str = "expect ";
        } else {
            str = "";
        }
        sb.append(str);
        sb.append("class ");
        sb.append(getName());
        return sb.toString();
    }

    @Override // p298Y9.InterfaceC2315e
    @Nullable
    /* renamed from: x */
    public final InterfaceC2313d mo308x() {
        return this.f755s.invoke();
    }

    @Override // p298Y9.InterfaceC2315e
    /* renamed from: y0 */
    public final boolean mo309y0() {
        return C5432D.m14525a(C28354a.f124569h, this.f742f.f122688d, "get(...)");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x002d, code lost:
    
        if (r1 == false) goto L8;
     */
    /* renamed from: D0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p072Fa.AbstractC0398N m291D0(sa.C28510b r6) {
        /*
            r5 = this;
            Ea.n$a r0 = r5.m290C0()
            ea.c r1 = p577ea.EnumC25998c.f117707g
            java.util.Collection r6 = r0.mo310b(r6, r1)
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
            r0 = 0
            r1 = 0
            r2 = r0
        L13:
            boolean r3 = r6.hasNext()
            if (r3 == 0) goto L2d
            java.lang.Object r3 = r6.next()
            r4 = r3
            Y9.T r4 = (p298Y9.InterfaceC2300T) r4
            Y9.W r4 = r4.mo906H()
            if (r4 != 0) goto L13
            if (r1 == 0) goto L2a
        L28:
            r2 = r0
            goto L30
        L2a:
            r1 = 1
            r2 = r3
            goto L13
        L2d:
            if (r1 != 0) goto L30
            goto L28
        L30:
            Y9.T r2 = (p298Y9.InterfaceC2300T) r2
            if (r2 == 0) goto L38
            Fa.F r0 = r2.getType()
        L38:
            Fa.N r0 = (p072Fa.AbstractC0398N) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p060Ea.C0299n.m291D0(sa.b):Fa.N");
    }
}
