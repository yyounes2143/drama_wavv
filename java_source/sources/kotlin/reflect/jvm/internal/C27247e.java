package kotlin.reflect.jvm.internal;

import androidx.compose.runtime.C3474c;
import ca.C5054f;
import com.dramawave.core.p431kv.store.C8323M;
import java.util.Collection;
import java.util.List;
import kotlin.C0090l;
import kotlin.EnumC0091m;
import kotlin.collections.C27147F;
import kotlin.collections.C27149H;
import kotlin.collections.C27198t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.reflect.jvm.internal.C27573s;
import kotlin.reflect.jvm.internal.KDeclarationContainerImpl;
import kotlin.reflect.jvm.internal.impl.builtins.C27275n;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27336o;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.C27340s;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.RuntimeModuleData;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.EnumC27443e;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractC27450e;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27471G;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27495k;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.C27497m;
import kotlin.reflect.jvm.internal.impl.storage.C27515e;
import kotlin.text.C27591q;
import na.C28105b;
import na.C28116m;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p060Ea.C0299n;
import p143L9.C0824a;
import p214R9.InterfaceC1346c;
import p214R9.InterfaceC1347d;
import p214R9.InterfaceC1357n;
import p214R9.InterfaceC1362s;
import p250U9.C1836A;
import p250U9.C1838B;
import p250U9.C1840C;
import p250U9.C1842D;
import p250U9.C1844E;
import p250U9.C1849G0;
import p250U9.C1850H;
import p250U9.C1852I;
import p250U9.C1853J;
import p250U9.C1854K;
import p250U9.C1855L;
import p250U9.C1856M;
import p250U9.C1857N;
import p250U9.C1858O;
import p250U9.C1859P;
import p250U9.C1911v;
import p250U9.C1913w;
import p250U9.C1915x;
import p250U9.C1917y;
import p250U9.C1919z;
import p250U9.InterfaceC1861S;
import p250U9.InterfaceC1916x0;
import p286X9.C2171a;
import p298Y9.EnumC2317f;
import p298Y9.InterfaceC2300T;
import p298Y9.InterfaceC2304X;
import p298Y9.InterfaceC2313d;
import p298Y9.InterfaceC2315e;
import p298Y9.InterfaceC2325j;
import p298Y9.InterfaceC2343w;
import p577ea.EnumC25998c;
import p750ta.AbstractC28585h;
import pa.C28357d;
import qa.C28396a;
import sa.C28510b;

/* compiled from: KClassImpl.kt */
/* renamed from: kotlin.reflect.jvm.internal.e */
/* loaded from: classes6.dex */
public final class C27247e<T> extends KDeclarationContainerImpl implements InterfaceC1347d<T>, InterfaceC1861S, InterfaceC1916x0 {

    /* renamed from: f */
    public static final /* synthetic */ int f119876f = 0;

    /* renamed from: d */
    @NotNull
    public final Class<T> f119877d;

    /* renamed from: e */
    @NotNull
    public final Object f119878e;

    /* compiled from: KClassImpl.kt */
    @SourceDebugExtension({"SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,361:1\n1557#2:362\n1628#2,3:363\n827#2:366\n855#2,2:367\n1611#2,9:369\n1863#2:378\n1864#2:381\n1620#2:382\n1557#2:383\n1628#2,3:384\n1628#2,3:387\n1734#2,3:390\n1611#2,9:393\n1863#2:402\n1864#2:404\n1620#2:405\n1#3:379\n1#3:380\n1#3:403\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data\n*L\n105#1:362\n105#1:363,3\n111#1:366\n111#1:367,2\n112#1:369,9\n112#1:378\n112#1:381\n112#1:382\n132#1:383\n132#1:384,3\n138#1:387,3\n155#1:390,3\n165#1:393,9\n165#1:402\n165#1:404\n165#1:405\n112#1:380\n165#1:403\n*E\n"})
    /* renamed from: kotlin.reflect.jvm.internal.e$a */
    /* loaded from: classes6.dex */
    public final class a extends KDeclarationContainerImpl.AbstractC27225a {

        /* renamed from: o */
        public static final /* synthetic */ InterfaceC1357n<Object>[] f119879o = {C8323M.m22066a(a.class, "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;", 0), C8323M.m22066a(a.class, "annotations", "getAnnotations()Ljava/util/List;", 0), C8323M.m22066a(a.class, "simpleName", "getSimpleName()Ljava/lang/String;", 0), C8323M.m22066a(a.class, "qualifiedName", "getQualifiedName()Ljava/lang/String;", 0), C8323M.m22066a(a.class, "constructors", "getConstructors()Ljava/util/Collection;", 0), C8323M.m22066a(a.class, "nestedClasses", "getNestedClasses()Ljava/util/Collection;", 0), C8323M.m22066a(a.class, "typeParameters", "getTypeParameters()Ljava/util/List;", 0), C8323M.m22066a(a.class, "supertypes", "getSupertypes()Ljava/util/List;", 0), C8323M.m22066a(a.class, "sealedSubclasses", "getSealedSubclasses()Ljava/util/List;", 0), C8323M.m22066a(a.class, "declaredNonStaticMembers", "getDeclaredNonStaticMembers()Ljava/util/Collection;", 0), C8323M.m22066a(a.class, "declaredStaticMembers", "getDeclaredStaticMembers()Ljava/util/Collection;", 0), C8323M.m22066a(a.class, "inheritedNonStaticMembers", "getInheritedNonStaticMembers()Ljava/util/Collection;", 0), C8323M.m22066a(a.class, "inheritedStaticMembers", "getInheritedStaticMembers()Ljava/util/Collection;", 0), C8323M.m22066a(a.class, "allNonStaticMembers", "getAllNonStaticMembers()Ljava/util/Collection;", 0), C8323M.m22066a(a.class, "allStaticMembers", "getAllStaticMembers()Ljava/util/Collection;", 0), C8323M.m22066a(a.class, "declaredMembers", "getDeclaredMembers()Ljava/util/Collection;", 0), C8323M.m22066a(a.class, "allMembers", "getAllMembers()Ljava/util/Collection;", 0)};

        /* renamed from: c */
        @NotNull
        public final C27573s.a f119880c;

        /* renamed from: d */
        @NotNull
        public final C27573s.a f119881d;

        /* renamed from: e */
        @NotNull
        public final C27573s.a f119882e;

        /* renamed from: f */
        @NotNull
        public final Object f119883f;

        /* renamed from: g */
        @NotNull
        public final C27573s.a f119884g;

        /* renamed from: h */
        @NotNull
        public final C27573s.a f119885h;

        /* renamed from: i */
        @NotNull
        public final C27573s.a f119886i;

        /* renamed from: j */
        @NotNull
        public final C27573s.a f119887j;

        /* renamed from: k */
        @NotNull
        public final C27573s.a f119888k;

        /* renamed from: l */
        @NotNull
        public final C27573s.a f119889l;

        /* renamed from: m */
        @NotNull
        public final C27573s.a f119890m;

        /* renamed from: n */
        @NotNull
        public final C27573s.a f119891n;

        @NotNull
        /* renamed from: a */
        public final InterfaceC2315e m51706a() {
            InterfaceC1357n<Object> interfaceC1357n = f119879o[0];
            Object invoke = this.f119880c.invoke();
            Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
            return (InterfaceC2315e) invoke;
        }

        public a(C27247e c27247e) {
            super(c27247e);
            this.f119880c = C27573s.m52250a(null, new C1913w(c27247e));
            C27573s.m52250a(null, new C1850H(this));
            this.f119881d = C27573s.m52250a(null, new C1852I(this, c27247e));
            this.f119882e = C27573s.m52250a(null, new C1853J(c27247e));
            C27573s.m52250a(null, new C1854K(c27247e));
            C27573s.m52250a(null, new C1855L(this));
            this.f119883f = C0090l.m82a(EnumC0091m.f213b, new C1856M(this, c27247e));
            this.f119884g = C27573s.m52250a(null, new C1857N(this, c27247e));
            C27573s.m52250a(null, new C1858O(this, c27247e));
            C27573s.m52250a(null, new C1859P(this));
            this.f119885h = C27573s.m52250a(null, new C1915x(c27247e));
            this.f119886i = C27573s.m52250a(null, new C1917y(c27247e, 0));
            this.f119887j = C27573s.m52250a(null, new C1919z(c27247e));
            this.f119888k = C27573s.m52250a(null, new C1836A(c27247e, 0));
            this.f119889l = C27573s.m52250a(null, new C1838B(this, 0));
            this.f119890m = C27573s.m52250a(null, new C1840C(this, 0));
            C27573s.m52250a(null, new C1842D(this, 0));
            this.f119891n = C27573s.m52250a(null, new C1844E(this));
        }
    }

    /* compiled from: KClassImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.e$c */
    /* loaded from: classes6.dex */
    public /* synthetic */ class c extends FunctionReferenceImpl implements Function2<C27471G, C28116m, InterfaceC2300T> {

        /* renamed from: a */
        public static final c f119893a = new FunctionReferenceImpl(2, C27471G.class, "loadProperty", "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;", 0);

        @Override // kotlin.jvm.functions.Function2
        public final InterfaceC2300T invoke(C27471G c27471g, C28116m c28116m) {
            C27471G p02 = c27471g;
            C28116m p12 = c28116m;
            Intrinsics.checkNotNullParameter(p02, "p0");
            Intrinsics.checkNotNullParameter(p12, "p1");
            return p02.m52067f(p12);
        }
    }

    /* compiled from: KClassImpl.kt */
    /* renamed from: kotlin.reflect.jvm.internal.e$b */
    /* loaded from: classes6.dex */
    public /* synthetic */ class b {

        /* renamed from: a */
        public static final /* synthetic */ int[] f119892a;

        static {
            int[] iArr = new int[KotlinClassHeader.Kind.values().length];
            try {
                KotlinClassHeader.Kind.Companion companion = KotlinClassHeader.Kind.f120709b;
                iArr[2] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                KotlinClassHeader.Kind.Companion companion2 = KotlinClassHeader.Kind.f120709b;
                iArr[4] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                KotlinClassHeader.Kind.Companion companion3 = KotlinClassHeader.Kind.f120709b;
                iArr[5] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                KotlinClassHeader.Kind.Companion companion4 = KotlinClassHeader.Kind.f120709b;
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                KotlinClassHeader.Kind.Companion companion5 = KotlinClassHeader.Kind.f120709b;
                iArr[0] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                KotlinClassHeader.Kind.Companion companion6 = KotlinClassHeader.Kind.f120709b;
                iArr[1] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            f119892a = iArr;
        }
    }

    public C27247e(@NotNull Class<T> jClass) {
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.f119877d = jClass;
        this.f119878e = C0090l.m82a(EnumC0091m.f213b, new C1911v(this));
    }

    /* renamed from: q */
    public static C27336o m51703q(ClassId classId, RuntimeModuleData runtimeModuleData) {
        C27495k c27495k = runtimeModuleData.f120400a;
        C27340s c27340s = new C27340s(c27495k.f121034b, classId.f120759a);
        C28510b m51954f = classId.m51954f();
        Modality modality = Modality.f120098b;
        EnumC2317f enumC2317f = EnumC2317f.f5905a;
        List m51601c = C27198t.m51601c(c27495k.f121034b.mo899g().m51754k("Any").mo277k());
        C27515e c27515e = c27495k.f121033a;
        C27336o c27336o = new C27336o(c27340s, m51954f, modality, enumC2317f, m51601c, c27515e);
        c27336o.m51834C0(new AbstractC27450e(c27515e, c27336o), C27149H.f119629a, null);
        return c27336o;
    }

    public final boolean equals(@Nullable Object obj) {
        if ((obj instanceof C27247e) && Intrinsics.areEqual(C0824a.m1319c(this), C0824a.m1319c((InterfaceC1347d) obj))) {
            return true;
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    /* renamed from: g */
    public final Collection<InterfaceC2343w> mo51671g(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        MemberScope mo690j = getDescriptor().mo277k().mo690j();
        EnumC25998c enumC25998c = EnumC25998c.f117702b;
        Collection<? extends InterfaceC2304X> mo311d = mo690j.mo311d(name, enumC25998c);
        MemberScope mo298c0 = getDescriptor().mo298c0();
        Intrinsics.checkNotNullExpressionValue(mo298c0, "getStaticScope(...)");
        return CollectionsKt.m51460i0(mo311d, mo298c0.mo311d(name, enumC25998c));
    }

    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public final Class<T> getJClass() {
        return this.f119877d;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // kotlin.jvm.internal.ClassBasedDeclarationContainer
    @NotNull
    public final Collection<InterfaceC1346c<?>> getMembers() {
        a aVar = (a) this.f119878e.getValue();
        aVar.getClass();
        InterfaceC1357n<Object> interfaceC1357n = a.f119879o[16];
        Object invoke = aVar.f119891n.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
        return (Collection) invoke;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1347d
    @Nullable
    public final String getQualifiedName() {
        a aVar = (a) this.f119878e.getValue();
        aVar.getClass();
        InterfaceC1357n<Object> interfaceC1357n = a.f119879o[3];
        return (String) aVar.f119882e.invoke();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1347d
    @Nullable
    public final String getSimpleName() {
        a aVar = (a) this.f119878e.getValue();
        aVar.getClass();
        InterfaceC1357n<Object> interfaceC1357n = a.f119879o[2];
        return (String) aVar.f119881d.invoke();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p214R9.InterfaceC1347d
    @NotNull
    public final List<InterfaceC1362s> getTypeParameters() {
        a aVar = (a) this.f119878e.getValue();
        aVar.getClass();
        InterfaceC1357n<Object> interfaceC1357n = a.f119879o[6];
        Object invoke = aVar.f119884g.invoke();
        Intrinsics.checkNotNullExpressionValue(invoke, "getValue(...)");
        return (List) invoke;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @Nullable
    /* renamed from: h */
    public final InterfaceC2300T mo51672h(int i10) {
        C0299n c0299n;
        Class<?> declaringClass;
        Class<T> cls = this.f119877d;
        if (Intrinsics.areEqual(cls.getSimpleName(), "DefaultImpls") && (declaringClass = cls.getDeclaringClass()) != null && declaringClass.isInterface()) {
            Intrinsics.checkNotNullParameter(declaringClass, "<this>");
            InterfaceC1347d orCreateKotlinClass = Reflection.getOrCreateKotlinClass(declaringClass);
            Intrinsics.checkNotNull(orCreateKotlinClass, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
            return ((C27247e) orCreateKotlinClass).mo51672h(i10);
        }
        InterfaceC2315e descriptor = getDescriptor();
        if (descriptor instanceof C0299n) {
            c0299n = (C0299n) descriptor;
        } else {
            c0299n = null;
        }
        if (c0299n == null) {
            return null;
        }
        AbstractC28585h.e<C28105b, List<C28116m>> classLocalVariable = C28396a.f124735j;
        Intrinsics.checkNotNullExpressionValue(classLocalVariable, "classLocalVariable");
        C28116m c28116m = (C28116m) C28357d.m53212b(c0299n.f742f, classLocalVariable, i10);
        if (c28116m == null) {
            return null;
        }
        C27497m c27497m = c0299n.f749m;
        return (InterfaceC2300T) C1849G0.m2554f(this.f119877d, c28116m, c27497m.f121055b, c27497m.f121057d, c0299n.f743g, c.f119893a);
    }

    @Override // p214R9.InterfaceC1347d
    public final boolean isInstance(@Nullable Object obj) {
        List<InterfaceC1347d<? extends Object>> list = C5054f.f32906a;
        Class<T> cls = this.f119877d;
        Intrinsics.checkNotNullParameter(cls, "<this>");
        Integer num = C5054f.f32909d.get(cls);
        if (num != null) {
            return TypeIntrinsics.isFunctionOfArity(obj, num.intValue());
        }
        Intrinsics.checkNotNullParameter(cls, "<this>");
        Class<T> cls2 = (Class) C5054f.f32908c.get(cls);
        if (cls2 != null) {
            cls = cls2;
        }
        return cls.isInstance(obj);
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    /* renamed from: k */
    public final Collection<InterfaceC2300T> mo51675k(@NotNull C28510b name) {
        Intrinsics.checkNotNullParameter(name, "name");
        MemberScope mo690j = getDescriptor().mo277k().mo690j();
        EnumC25998c enumC25998c = EnumC25998c.f117702b;
        Collection mo310b = mo690j.mo310b(name, enumC25998c);
        MemberScope mo298c0 = getDescriptor().mo298c0();
        Intrinsics.checkNotNullExpressionValue(mo298c0, "getStaticScope(...)");
        return CollectionsKt.m51460i0(mo310b, mo298c0.mo310b(name, enumC25998c));
    }

    /* renamed from: r */
    public final ClassId m51704r() {
        ClassId classId = C27574t.f121241a;
        Class<T> klass = this.f119877d;
        Intrinsics.checkNotNullParameter(klass, "klass");
        PrimitiveType primitiveType = null;
        if (klass.isArray()) {
            Class<?> componentType = klass.getComponentType();
            Intrinsics.checkNotNullExpressionValue(componentType, "getComponentType(...)");
            if (componentType.isPrimitive()) {
                primitiveType = EnumC27443e.m52049b(componentType.getSimpleName()).m52051e();
            }
            if (primitiveType != null) {
                return new ClassId(C27275n.f120019l, primitiveType.f119919b);
            }
            return ClassId.f120758d.topLevel(C27275n.a.f120061g.m51965g());
        }
        if (Intrinsics.areEqual(klass, Void.TYPE)) {
            return C27574t.f121241a;
        }
        if (klass.isPrimitive()) {
            primitiveType = EnumC27443e.m52049b(klass.getSimpleName()).m52051e();
        }
        if (primitiveType != null) {
            return new ClassId(C27275n.f120019l, primitiveType.f119918a);
        }
        ClassId m13398a = C5054f.m13398a(klass);
        if (!m13398a.f120761c) {
            String str = C2171a.f5488a;
            FqName fqName = m13398a.m51950a();
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            ClassId classId2 = C2171a.f5495h.get(fqName.f120764a);
            if (classId2 != null) {
                return classId2;
            }
            return m13398a;
        }
        return m13398a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, B9.k] */
    @Override // p250U9.InterfaceC1861S
    @NotNull
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public final InterfaceC2315e getDescriptor() {
        return ((a) this.f119878e.getValue()).m51706a();
    }

    @NotNull
    public final String toString() {
        String m6658a;
        StringBuilder sb = new StringBuilder("class ");
        ClassId m51704r = m51704r();
        FqName fqName = m51704r.f120759a;
        if (fqName.f120764a.m51962c()) {
            m6658a = "";
        } else {
            m6658a = C3474c.m6658a(new StringBuilder(), fqName.f120764a.f120768a, '.');
        }
        sb.append(m6658a + C27591q.m52330p('.', m51704r.f120760b.f120764a.f120768a, '$'));
        return sb.toString();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    @NotNull
    /* renamed from: f */
    public final Collection<InterfaceC2325j> mo51670f() {
        InterfaceC2315e descriptor = getDescriptor();
        if (descriptor.getKind() != EnumC2317f.f5906b && descriptor.getKind() != EnumC2317f.f5910f) {
            Collection<InterfaceC2313d> mo305q = descriptor.mo305q();
            Intrinsics.checkNotNullExpressionValue(mo305q, "getConstructors(...)");
            return mo305q;
        }
        return C27147F.f119627a;
    }

    @Override // p214R9.InterfaceC1347d
    public final int hashCode() {
        return C0824a.m1319c(this).hashCode();
    }

    @Override // p214R9.InterfaceC1347d
    public final boolean isValue() {
        return getDescriptor().isValue();
    }
}
