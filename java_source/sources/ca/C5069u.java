package ca;

import androidx.graphics.C2498a;
import ca.C5050b;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27190l;
import kotlin.collections.C27199u;
import kotlin.collections.C27200v;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.sequences.Sequence;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p203Qa.C1258D;
import p203Qa.C1268f;
import p298Y9.AbstractC2334n0;
import p298Y9.C2332m0;
import p323aa.C2432a;
import p323aa.C2433b;
import p323aa.C2434c;
import p652ka.InterfaceC27106a;
import p652ka.InterfaceC27109d;
import p652ka.InterfaceC27112g;
import p652ka.InterfaceC27115j;
import p652ka.InterfaceC27123r;
import sa.C28510b;

/* compiled from: ReflectJavaClass.kt */
@SourceDebugExtension({"SMAP\nReflectJavaClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaClass.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaClass\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,209:1\n183#2,2:210\n1#3:212\n1557#4:213\n1628#4,3:214\n11158#5:217\n11493#5,3:218\n11158#5:221\n11493#5,3:222\n11158#5:225\n11493#5,3:226\n*S KotlinDebug\n*F\n+ 1 ReflectJavaClass.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaClass\n*L\n51#1:210,2\n64#1:213\n64#1:214,3\n118#1:217\n118#1:218,3\n131#1:221\n131#1:222,3\n138#1:225\n138#1:226,3\n*E\n"})
/* renamed from: ca.u */
/* loaded from: classes6.dex */
public final class C5069u extends AbstractC5073y implements InterfaceC27109d, InterfaceC27123r, InterfaceC27112g {

    /* renamed from: a */
    @NotNull
    public final Class<?> f32925a;

    public C5069u(@NotNull Class<?> klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        this.f32925a = klass;
    }

    @Override // p652ka.InterfaceC27112g
    /* renamed from: B */
    public final List mo13410B() {
        Field[] declaredFields = this.f32925a.getDeclaredFields();
        Intrinsics.checkNotNullExpressionValue(declaredFields, "getDeclaredFields(...)");
        return C1258D.m1811v(C1258D.m1807r(C1258D.m1801l(C27190l.m51590r(declaredFields), C5066r.f32922a), C5067s.f32923a));
    }

    @Override // p652ka.InterfaceC27112g
    /* renamed from: E */
    public final boolean mo13411E() {
        return this.f32925a.isInterface();
    }

    @Override // p652ka.InterfaceC27109d
    /* renamed from: a */
    public final InterfaceC27106a mo13385a(FqName fqName) {
        Annotation[] declaredAnnotations;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        Class<?> cls = this.f32925a;
        if (cls != null && (declaredAnnotations = cls.getDeclaredAnnotations()) != null) {
            return C5058j.m13406a(declaredAnnotations, fqName);
        }
        return null;
    }

    @Override // p652ka.InterfaceC27112g
    @NotNull
    /* renamed from: c */
    public final FqName mo13412c() {
        return C5054f.m13398a(this.f32925a).m51950a();
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof C5069u) {
            if (Intrinsics.areEqual(this.f32925a, ((C5069u) obj).f32925a)) {
                return true;
            }
        }
        return false;
    }

    @Override // p652ka.InterfaceC27123r
    /* renamed from: f */
    public final boolean mo13386f() {
        return Modifier.isStatic(this.f32925a.getModifiers());
    }

    @Override // p652ka.InterfaceC27112g
    /* renamed from: g */
    public final List mo13413g() {
        Constructor<?>[] declaredConstructors = this.f32925a.getDeclaredConstructors();
        Intrinsics.checkNotNullExpressionValue(declaredConstructors, "getDeclaredConstructors(...)");
        return C1258D.m1811v(C1258D.m1807r(C1258D.m1801l(C27190l.m51590r(declaredConstructors), C5064p.f32920a), C5065q.f32921a));
    }

    @Override // p652ka.InterfaceC27109d
    public final Collection getAnnotations() {
        Annotation[] declaredAnnotations;
        Class<?> cls = this.f32925a;
        if (cls != null && (declaredAnnotations = cls.getDeclaredAnnotations()) != null) {
            return C5058j.m13407b(declaredAnnotations);
        }
        return C27147F.f119627a;
    }

    @Override // p652ka.InterfaceC27124s
    @NotNull
    public final C28510b getName() {
        Class<?> cls = this.f32925a;
        if (cls.isAnonymousClass()) {
            String name = cls.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            C28510b m53404f = C28510b.m53404f(StringsKt.m52288b0(name, "."));
            Intrinsics.checkNotNull(m53404f);
            return m53404f;
        }
        C28510b m53404f2 = C28510b.m53404f(cls.getSimpleName());
        Intrinsics.checkNotNull(m53404f2);
        return m53404f2;
    }

    @Override // p652ka.InterfaceC27130y
    @NotNull
    public final ArrayList getTypeParameters() {
        TypeVariable<Class<?>>[] typeParameters = this.f32925a.getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        ArrayList arrayList = new ArrayList(typeParameters.length);
        for (TypeVariable<Class<?>> typeVariable : typeParameters) {
            arrayList.add(new C5046I(typeVariable));
        }
        return arrayList;
    }

    @Override // p652ka.InterfaceC27123r
    @NotNull
    public final AbstractC2334n0 getVisibility() {
        int modifiers = this.f32925a.getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return C2332m0.h.f5922c;
        }
        if (Modifier.isPrivate(modifiers)) {
            return C2332m0.e.f5919c;
        }
        if (Modifier.isProtected(modifiers)) {
            if (Modifier.isStatic(modifiers)) {
                return C2434c.f6232c;
            }
            return C2433b.f6231c;
        }
        return C2432a.f6230c;
    }

    @Override // p652ka.InterfaceC27112g
    @NotNull
    /* renamed from: h */
    public final Collection<InterfaceC27115j> mo13414h() {
        Class<?> cls = this.f32925a;
        Object obj = Object.class;
        if (Intrinsics.areEqual(cls, obj)) {
            return C27147F.f119627a;
        }
        SpreadBuilder spreadBuilder = new SpreadBuilder(2);
        Object genericSuperclass = cls.getGenericSuperclass();
        if (genericSuperclass != null) {
            obj = genericSuperclass;
        }
        spreadBuilder.add(obj);
        spreadBuilder.addSpread(cls.getGenericInterfaces());
        List m51609k = C27199u.m51609k(spreadBuilder.toArray(new Type[spreadBuilder.size()]));
        ArrayList arrayList = new ArrayList(C27200v.m51616r(m51609k, 10));
        Iterator it = m51609k.iterator();
        while (it.hasNext()) {
            arrayList.add(new C5071w((Type) it.next()));
        }
        return arrayList;
    }

    public final int hashCode() {
        return this.f32925a.hashCode();
    }

    @Override // p652ka.InterfaceC27112g
    @NotNull
    /* renamed from: i */
    public final ArrayList mo13415i() {
        Class<?> clazz = this.f32925a;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        C5050b.a aVar = C5050b.f32895a;
        Object[] objArr = null;
        if (aVar == null) {
            try {
                aVar = new C5050b.a(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
            } catch (NoSuchMethodException unused) {
                aVar = new C5050b.a(null, null, null, null);
            }
            C5050b.f32895a = aVar;
        }
        Method method = aVar.f32899d;
        if (method != null) {
            objArr = (Object[]) method.invoke(clazz, null);
        }
        if (objArr == null) {
            objArr = new Object[0];
        }
        ArrayList arrayList = new ArrayList(objArr.length);
        for (Object obj : objArr) {
            arrayList.add(new C5044G(obj));
        }
        return arrayList;
    }

    @Override // p652ka.InterfaceC27123r
    public final boolean isAbstract() {
        return Modifier.isAbstract(this.f32925a.getModifiers());
    }

    @Override // p652ka.InterfaceC27123r
    public final boolean isFinal() {
        return Modifier.isFinal(this.f32925a.getModifiers());
    }

    @Override // p652ka.InterfaceC27112g
    /* renamed from: k */
    public final boolean mo13416k() {
        return this.f32925a.isAnnotation();
    }

    @Override // p652ka.InterfaceC27112g
    /* renamed from: l */
    public final C5069u mo13417l() {
        Class<?> declaringClass = this.f32925a.getDeclaringClass();
        if (declaringClass != null) {
            return new C5069u(declaringClass);
        }
        return null;
    }

    @Override // p652ka.InterfaceC27112g
    /* renamed from: m */
    public final boolean mo13418m() {
        Class<?> clazz = this.f32925a;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        C5050b.a aVar = C5050b.f32895a;
        Boolean bool = null;
        if (aVar == null) {
            try {
                aVar = new C5050b.a(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
            } catch (NoSuchMethodException unused) {
                aVar = new C5050b.a(null, null, null, null);
            }
            C5050b.f32895a = aVar;
        }
        Method method = aVar.f32898c;
        if (method != null) {
            Object invoke = method.invoke(clazz, null);
            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.Boolean");
            bool = (Boolean) invoke;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // p652ka.InterfaceC27112g
    /* renamed from: o */
    public final List mo13419o() {
        Method[] declaredMethods = this.f32925a.getDeclaredMethods();
        Intrinsics.checkNotNullExpressionValue(declaredMethods, "getDeclaredMethods(...)");
        return C1258D.m1811v(C1258D.m1807r(C1258D.m1800k(C27190l.m51590r(declaredMethods), new C5063o(this)), C5068t.f32924a));
    }

    @Override // p652ka.InterfaceC27112g
    /* renamed from: r */
    public final boolean mo13420r() {
        return this.f32925a.isEnum();
    }

    @Override // p652ka.InterfaceC27112g
    /* renamed from: t */
    public final boolean mo13421t() {
        Class<?> clazz = this.f32925a;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        C5050b.a aVar = C5050b.f32895a;
        Boolean bool = null;
        if (aVar == null) {
            try {
                aVar = new C5050b.a(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
            } catch (NoSuchMethodException unused) {
                aVar = new C5050b.a(null, null, null, null);
            }
            C5050b.f32895a = aVar;
        }
        Method method = aVar.f32896a;
        if (method != null) {
            Object invoke = method.invoke(clazz, null);
            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.Boolean");
            bool = (Boolean) invoke;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        C2498a.m3384e(C5069u.class, sb, ": ");
        sb.append(this.f32925a);
        return sb.toString();
    }

    @Override // p652ka.InterfaceC27112g
    @NotNull
    /* renamed from: w */
    public final Sequence<InterfaceC27115j> mo13422w() {
        Class<?> clazz = this.f32925a;
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        C5050b.a aVar = C5050b.f32895a;
        Class[] clsArr = null;
        if (aVar == null) {
            try {
                aVar = new C5050b.a(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
            } catch (NoSuchMethodException unused) {
                aVar = new C5050b.a(null, null, null, null);
            }
            C5050b.f32895a = aVar;
        }
        Method method = aVar.f32897b;
        if (method != null) {
            Object invoke = method.invoke(clazz, null);
            Intrinsics.checkNotNull(invoke, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>");
            clsArr = (Class[]) invoke;
        }
        if (clsArr != null) {
            ArrayList arrayList = new ArrayList(clsArr.length);
            for (Class cls : clsArr) {
                arrayList.add(new C5071w(cls));
            }
            return CollectionsKt.m51433H(arrayList);
        }
        return C1268f.f3437a;
    }

    @Override // p652ka.InterfaceC27112g
    /* renamed from: x */
    public final List mo13423x() {
        Class<?>[] declaredClasses = this.f32925a.getDeclaredClasses();
        Intrinsics.checkNotNullExpressionValue(declaredClasses, "getDeclaredClasses(...)");
        return C1258D.m1811v(C1258D.m1808s(C1258D.m1801l(C27190l.m51590r(declaredClasses), C5061m.f32917a), C5062n.f32918a));
    }
}
