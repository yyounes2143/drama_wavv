package p060Ea;

import com.dramawave.core.p431kv.store.C8323M;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.C27147F;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.collections.C27203y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27472H;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27495k;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27497m;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.reflect.jvm.internal.impl.storage.C27524n;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27519i;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27520j;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27521k;
import kotlin.reflect.jvm.internal.impl.storage.InterfaceC27522l;
import na.C28111h;
import na.C28116m;
import na.C28120q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p179Oa.C1109a;
import p214R9.InterfaceC1357n;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2312c0;
import p298Y9.InterfaceC2321h;
import p577ea.EnumC25998c;
import p577ea.InterfaceC25996a;
import p750ta.AbstractC28578a;
import p750ta.AbstractC28579b;
import p750ta.C28582e;
import p750ta.C28583f;
import p750ta.InterfaceC28593p;
import sa.C28510b;
import va.C28737m;

/* compiled from: DeserializedMemberScope.kt */
/* renamed from: Ea.z */
/* loaded from: classes4.dex */
public abstract class AbstractC0311z extends AbstractC27455j {

    /* renamed from: f */
    public static final /* synthetic */ InterfaceC1357n<Object>[] f783f = {C8323M.m22066a(AbstractC0311z.class, "classNames", "getClassNames$deserialization()Ljava/util/Set;", 0), C8323M.m22066a(AbstractC0311z.class, "classifierNamesLazy", "getClassifierNamesLazy()Ljava/util/Set;", 0)};

    /* renamed from: b */
    @NotNull
    public final C27497m f784b;

    /* renamed from: c */
    @NotNull
    public final a f785c;

    /* renamed from: d */
    @NotNull
    public final InterfaceC27521k f786d;

    /* renamed from: e */
    @NotNull
    public final InterfaceC27522l f787e;

    /* compiled from: DeserializedMemberScope.kt */
    /* renamed from: Ea.z$a */
    /* loaded from: classes4.dex */
    public interface a {
        @NotNull
        /* renamed from: a */
        Set<C28510b> mo326a();

        @NotNull
        /* renamed from: b */
        Collection mo327b(@NotNull C28510b c28510b, @NotNull EnumC25998c enumC25998c);

        @NotNull
        /* renamed from: c */
        Set<C28510b> mo328c();

        @NotNull
        /* renamed from: d */
        Collection mo329d(@NotNull C28510b c28510b, @NotNull EnumC25998c enumC25998c);

        /* renamed from: e */
        void mo330e(@NotNull ArrayList arrayList, @NotNull DescriptorKindFilter descriptorKindFilter, @NotNull Function1 function1);

        @NotNull
        /* renamed from: f */
        Set<C28510b> mo331f();

        @Nullable
        /* renamed from: g */
        InterfaceC2312c0 mo332g(@NotNull C28510b c28510b);
    }

    /* compiled from: DeserializedMemberScope.kt */
    @SourceDebugExtension({"SMAP\nDeserializedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,512:1\n269#1:513\n269#1:528\n269#1:543\n287#1,17:581\n305#1,2:604\n296#1:606\n303#1:607\n305#1,2:613\n287#1,17:620\n305#1,2:642\n296#1:644\n370#1,11:645\n370#1,11:656\n1485#2:514\n1510#2,3:515\n1513#2,3:525\n1485#2:529\n1510#2,3:530\n1513#2,3:540\n1485#2:544\n1510#2,3:545\n1513#2,3:555\n1246#2,2:560\n1557#2:562\n1628#2,3:563\n1249#2:566\n1485#2:567\n1510#2,3:568\n1513#2,3:578\n1619#2:598\n1863#2:599\n1864#2:602\n1620#2:603\n1619#2:608\n1863#2:609\n1864#2:611\n1620#2:612\n1619#2:615\n1863#2:616\n1864#2:618\n1620#2:619\n1619#2:637\n1863#2:638\n1864#2:640\n1620#2:641\n381#3,7:518\n381#3,7:533\n381#3,7:548\n462#3:558\n412#3:559\n381#3,7:571\n1#4:600\n1#4:601\n1#4:610\n1#4:617\n1#4:639\n*S KotlinDebug\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation\n*L\n233#1:513\n235#1:528\n239#1:543\n272#1:581,17\n272#1:604,2\n272#1:606\n287#1:607\n287#1:613,2\n310#1:620,17\n310#1:642,2\n310#1:644\n348#1:645,11\n356#1:656,11\n233#1:514\n233#1:515,3\n233#1:525,3\n235#1:529\n235#1:530,3\n235#1:540,3\n239#1:544\n239#1:545,3\n239#1:555,3\n244#1:560,2\n246#1:562\n246#1:563,3\n244#1:566\n269#1:567\n269#1:568,3\n269#1:578,3\n272#1:598\n272#1:599\n272#1:602\n272#1:603\n287#1:608\n287#1:609\n287#1:611\n287#1:612\n303#1:615\n303#1:616\n303#1:618\n303#1:619\n310#1:637\n310#1:638\n310#1:640\n310#1:641\n233#1:518,7\n235#1:533,7\n239#1:548,7\n244#1:558\n244#1:559\n269#1:571,7\n272#1:601\n287#1:610\n303#1:617\n310#1:639\n*E\n"})
    /* renamed from: Ea.z$b */
    /* loaded from: classes4.dex */
    public final class b implements a {

        /* renamed from: j */
        public static final /* synthetic */ InterfaceC1357n<Object>[] f788j = {C8323M.m22066a(b.class, "functionNames", "getFunctionNames()Ljava/util/Set;", 0), C8323M.m22066a(b.class, "variableNames", "getVariableNames()Ljava/util/Set;", 0)};

        /* renamed from: a */
        @NotNull
        public final LinkedHashMap f789a;

        /* renamed from: b */
        @NotNull
        public final LinkedHashMap f790b;

        /* renamed from: c */
        @NotNull
        public final Object f791c;

        /* renamed from: d */
        @NotNull
        public final InterfaceC27519i<C28510b, Collection<InterfaceC2304X>> f792d;

        /* renamed from: e */
        @NotNull
        public final InterfaceC27519i<C28510b, Collection<InterfaceC2300T>> f793e;

        /* renamed from: f */
        @NotNull
        public final InterfaceC27520j<C28510b, InterfaceC2312c0> f794f;

        /* renamed from: g */
        @NotNull
        public final InterfaceC27521k f795g;

        /* renamed from: h */
        @NotNull
        public final InterfaceC27521k f796h;

        /* renamed from: i */
        public final /* synthetic */ AbstractC0311z f797i;

        /* compiled from: DeserializedMemberScope.kt */
        /* renamed from: Ea.z$b$a */
        /* loaded from: classes4.dex */
        public static final class a implements Function0 {

            /* renamed from: a */
            public final /* synthetic */ AbstractC28579b f798a;

            /* renamed from: b */
            public final /* synthetic */ ByteArrayInputStream f799b;

            /* renamed from: c */
            public final /* synthetic */ AbstractC0311z f800c;

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                C28583f c28583f = this.f800c.f784b.f121054a.f121048p;
                return this.f798a.m53461c(this.f799b, c28583f);
            }

            public a(AbstractC28579b abstractC28579b, ByteArrayInputStream byteArrayInputStream, AbstractC0311z abstractC0311z) {
                this.f798a = abstractC28579b;
                this.f799b = byteArrayInputStream;
                this.f800c = abstractC0311z;
            }
        }

        /* renamed from: h */
        public static LinkedHashMap m333h(LinkedHashMap linkedHashMap) {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(C27157P.m51482a(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Object key = entry.getKey();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Iterable<AbstractC28578a> iterable = (Iterable) entry.getValue();
                ArrayList arrayList = new ArrayList(C27200v.m51616r(iterable, 10));
                for (AbstractC28578a abstractC28578a : iterable) {
                    int serializedSize = abstractC28578a.getSerializedSize();
                    int m53504f = C28582e.m53504f(serializedSize) + serializedSize;
                    if (m53504f > 4096) {
                        m53504f = 4096;
                    }
                    C28582e m53507j = C28582e.m53507j(byteArrayOutputStream, m53504f);
                    m53507j.m53520v(serializedSize);
                    abstractC28578a.mo52918a(m53507j);
                    m53507j.m53508i();
                    arrayList.add(Unit.f119604a);
                }
                linkedHashMap2.put(key, byteArrayOutputStream.toByteArray());
            }
            return linkedHashMap2;
        }

        @Override // p060Ea.AbstractC0311z.a
        @NotNull
        /* renamed from: a */
        public final Set<C28510b> mo326a() {
            return (Set) C27524n.m52119a(this.f795g, f788j[0]);
        }

        @Override // p060Ea.AbstractC0311z.a
        @NotNull
        /* renamed from: b */
        public final Collection mo327b(@NotNull C28510b name, @NotNull EnumC25998c location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            if (!mo328c().contains(name)) {
                return C27147F.f119627a;
            }
            return (Collection) ((C27515e.k) this.f793e).invoke(name);
        }

        @Override // p060Ea.AbstractC0311z.a
        @NotNull
        /* renamed from: c */
        public final Set<C28510b> mo328c() {
            return (Set) C27524n.m52119a(this.f796h, f788j[1]);
        }

        @Override // p060Ea.AbstractC0311z.a
        @NotNull
        /* renamed from: d */
        public final Collection mo329d(@NotNull C28510b name, @NotNull EnumC25998c location) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(location, "location");
            if (!mo326a().contains(name)) {
                return C27147F.f119627a;
            }
            return (Collection) ((C27515e.k) this.f792d).invoke(name);
        }

        @Override // p060Ea.AbstractC0311z.a
        /* renamed from: e */
        public final void mo330e(@NotNull ArrayList result, @NotNull DescriptorKindFilter kindFilter, @NotNull Function1 nameFilter) {
            EnumC25998c location = EnumC25998c.f117704d;
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
            Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
            Intrinsics.checkNotNullParameter(location, "location");
            boolean m52052a = kindFilter.m52052a(DescriptorKindFilter.f120895c.getVARIABLES_MASK());
            C28737m INSTANCE = C28737m.f125593a;
            if (m52052a) {
                Set<C28510b> mo328c = mo328c();
                ArrayList arrayList = new ArrayList();
                for (C28510b c28510b : mo328c) {
                    if (((Boolean) nameFilter.invoke(c28510b)).booleanValue()) {
                        arrayList.addAll(mo327b(c28510b, location));
                    }
                }
                Intrinsics.checkNotNullExpressionValue(INSTANCE, "INSTANCE");
                C27203y.m51619u(arrayList, INSTANCE);
                result.addAll(arrayList);
            }
            if (kindFilter.m52052a(DescriptorKindFilter.f120895c.getFUNCTIONS_MASK())) {
                Set<C28510b> mo326a = mo326a();
                ArrayList arrayList2 = new ArrayList();
                for (C28510b c28510b2 : mo326a) {
                    if (((Boolean) nameFilter.invoke(c28510b2)).booleanValue()) {
                        arrayList2.addAll(mo329d(c28510b2, location));
                    }
                }
                Intrinsics.checkNotNullExpressionValue(INSTANCE, "INSTANCE");
                C27203y.m51619u(arrayList2, INSTANCE);
                result.addAll(arrayList2);
            }
        }

        /* JADX WARN: Type inference failed for: r0v0, types: [java.util.Map, java.lang.Object] */
        @Override // p060Ea.AbstractC0311z.a
        @NotNull
        /* renamed from: f */
        public final Set<C28510b> mo331f() {
            return this.f791c.keySet();
        }

        @Override // p060Ea.AbstractC0311z.a
        @Nullable
        /* renamed from: g */
        public final InterfaceC2312c0 mo332g(@NotNull C28510b name) {
            Intrinsics.checkNotNullParameter(name, "name");
            return this.f794f.invoke(name);
        }

        /* JADX WARN: Type inference failed for: r5v27, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
        /* JADX WARN: Type inference failed for: r5v29, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
        public b(@NotNull AbstractC0311z abstractC0311z, @NotNull List<C28111h> functionList, @NotNull List<C28116m> propertyList, List<C28120q> typeAliasList) {
            Intrinsics.checkNotNullParameter(functionList, "functionList");
            Intrinsics.checkNotNullParameter(propertyList, "propertyList");
            Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
            this.f797i = abstractC0311z;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : functionList) {
                C28510b m52070b = C27472H.m52070b(abstractC0311z.f784b.f121055b, ((C28111h) ((InterfaceC28593p) obj)).f122830f);
                Object obj2 = linkedHashMap.get(m52070b);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap.put(m52070b, obj2);
                }
                ((List) obj2).add(obj);
            }
            this.f789a = m333h(linkedHashMap);
            AbstractC0311z abstractC0311z2 = this.f797i;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj3 : propertyList) {
                C28510b m52070b2 = C27472H.m52070b(abstractC0311z2.f784b.f121055b, ((C28116m) ((InterfaceC28593p) obj3)).f122902f);
                Object obj4 = linkedHashMap2.get(m52070b2);
                if (obj4 == null) {
                    obj4 = new ArrayList();
                    linkedHashMap2.put(m52070b2, obj4);
                }
                ((List) obj4).add(obj3);
            }
            this.f790b = m333h(linkedHashMap2);
            this.f797i.f784b.f121054a.f121035c.getClass();
            AbstractC0311z abstractC0311z3 = this.f797i;
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            for (Object obj5 : typeAliasList) {
                C28510b m52070b3 = C27472H.m52070b(abstractC0311z3.f784b.f121055b, ((C28120q) ((InterfaceC28593p) obj5)).f123025e);
                Object obj6 = linkedHashMap3.get(m52070b3);
                if (obj6 == null) {
                    obj6 = new ArrayList();
                    linkedHashMap3.put(m52070b3, obj6);
                }
                ((List) obj6).add(obj5);
            }
            this.f791c = m333h(linkedHashMap3);
            this.f792d = this.f797i.f784b.f121054a.f121033a.m52103f(new C0274A(this, 0));
            this.f793e = this.f797i.f784b.f121054a.f121033a.m52103f(new C0275B(this, 0));
            this.f794f = this.f797i.f784b.f121054a.f121033a.m52104g(new C0276C(this, 0));
            AbstractC0311z abstractC0311z4 = this.f797i;
            C27515e c27515e = abstractC0311z4.f784b.f121054a.f121033a;
            C0277D c0277d = new C0277D(this, abstractC0311z4);
            c27515e.getClass();
            this.f795g = new C27515e.f(c27515e, c0277d);
            AbstractC0311z abstractC0311z5 = this.f797i;
            C27515e c27515e2 = abstractC0311z5.f784b.f121054a.f121033a;
            C0278E c0278e = new C0278E(this, abstractC0311z5);
            c27515e2.getClass();
            this.f796h = new C27515e.f(c27515e2, c0278e);
        }
    }

    /* renamed from: h */
    public abstract void mo262h(@NotNull ArrayList arrayList, @NotNull Function1 function1);

    @NotNull
    /* renamed from: l */
    public abstract ClassId mo263l(@NotNull C28510b c28510b);

    @Nullable
    /* renamed from: n */
    public abstract Set<C28510b> mo264n();

    @NotNull
    /* renamed from: o */
    public abstract Set<C28510b> mo265o();

    @NotNull
    /* renamed from: p */
    public abstract Set<C28510b> mo266p();

    /* JADX WARN: Type inference failed for: r5v1, types: [kotlin.reflect.jvm.internal.impl.storage.k, kotlin.reflect.jvm.internal.impl.storage.e$f] */
    public AbstractC0311z(@NotNull C27497m c10, @NotNull List<C28111h> functionList, @NotNull List<C28116m> propertyList, @NotNull List<C28120q> typeAliasList, @NotNull Function0<? extends Collection<C28510b>> classNames) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(functionList, "functionList");
        Intrinsics.checkNotNullParameter(propertyList, "propertyList");
        Intrinsics.checkNotNullParameter(typeAliasList, "typeAliasList");
        Intrinsics.checkNotNullParameter(classNames, "classNames");
        this.f784b = c10;
        c10.f121054a.f121035c.getClass();
        this.f785c = new b(this, functionList, propertyList, typeAliasList);
        C27495k c27495k = c10.f121054a;
        C27515e c27515e = c27495k.f121033a;
        C0309x c0309x = new C0309x(classNames);
        c27515e.getClass();
        this.f786d = new C27515e.f(c27515e, c0309x);
        C27515e c27515e2 = c27495k.f121033a;
        C0310y c0310y = new C0310y(this);
        c27515e2.getClass();
        this.f787e = new C27515e.f(c27515e2, c0310y);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: a */
    public final Set<C28510b> mo321a() {
        return this.f785c.mo326a();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: b */
    public Collection mo310b(@NotNull C28510b name, @NotNull EnumC25998c location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return this.f785c.mo327b(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: c */
    public final Set<C28510b> mo322c() {
        return this.f785c.mo328c();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @NotNull
    /* renamed from: d */
    public Collection<InterfaceC2304X> mo311d(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        return this.f785c.mo329d(name, (EnumC25998c) location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.InterfaceC27457l
    @Nullable
    /* renamed from: e */
    public InterfaceC2321h mo260e(@NotNull C28510b name, @NotNull InterfaceC25996a location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        if (mo267q(name)) {
            return this.f784b.f121054a.m52089b(mo263l(name));
        }
        a aVar = this.f785c;
        if (aVar.mo331f().contains(name)) {
            return aVar.mo332g(name);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27455j, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    @Nullable
    /* renamed from: f */
    public final Set<C28510b> mo323f() {
        InterfaceC1357n<Object> p = f783f[1];
        InterfaceC27522l interfaceC27522l = this.f787e;
        Intrinsics.checkNotNullParameter(interfaceC27522l, "<this>");
        Intrinsics.checkNotNullParameter(p, "p");
        return (Set) interfaceC27522l.invoke();
    }

    @NotNull
    /* renamed from: i */
    public final List m324i(@NotNull DescriptorKindFilter kindFilter, @NotNull Function1 nameFilter) {
        EnumC25998c location = EnumC25998c.f117704d;
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Intrinsics.checkNotNullParameter(nameFilter, "nameFilter");
        Intrinsics.checkNotNullParameter(location, "location");
        ArrayList arrayList = new ArrayList(0);
        DescriptorKindFilter.Companion companion = DescriptorKindFilter.f120895c;
        if (kindFilter.m52052a(companion.getSINGLETON_CLASSIFIERS_MASK())) {
            mo262h(arrayList, nameFilter);
        }
        a aVar = this.f785c;
        aVar.mo330e(arrayList, kindFilter, nameFilter);
        if (kindFilter.m52052a(companion.getCLASSIFIERS_MASK())) {
            for (C28510b c28510b : m325m()) {
                if (((Boolean) nameFilter.invoke(c28510b)).booleanValue()) {
                    C1109a.m1573a(arrayList, this.f784b.f121054a.m52089b(mo263l(c28510b)));
                }
            }
        }
        if (kindFilter.m52052a(DescriptorKindFilter.f120895c.getTYPE_ALIASES_MASK())) {
            for (C28510b c28510b2 : aVar.mo331f()) {
                if (((Boolean) nameFilter.invoke(c28510b2)).booleanValue()) {
                    C1109a.m1573a(arrayList, aVar.mo332g(c28510b2));
                }
            }
        }
        return C1109a.m1574b(arrayList);
    }

    /* renamed from: j */
    public void mo312j(@NotNull ArrayList functions, @NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(functions, "functions");
    }

    /* renamed from: k */
    public void mo313k(@NotNull ArrayList descriptors, @NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(descriptors, "descriptors");
    }

    @NotNull
    /* renamed from: m */
    public final Set<C28510b> m325m() {
        return (Set) C27524n.m52119a(this.f786d, f783f[0]);
    }

    /* renamed from: q */
    public boolean mo267q(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return m325m().contains(name);
    }

    /* renamed from: r */
    public boolean mo314r(@NotNull C0281H function) {
        Intrinsics.checkNotNullParameter(function, "function");
        return true;
    }
}
