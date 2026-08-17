package ba;

import androidx.graphics.C2498a;
import ca.C5054f;
import java.lang.annotation.Annotation;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27413a;
import kotlin.reflect.jvm.internal.impl.load.kotlin.C27420h;
import kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j;
import kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature;
import kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader;
import kotlin.reflect.jvm.internal.impl.name.C27430a;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p143L9.C0824a;
import sa.C28510b;

/* compiled from: ReflectKotlinClass.kt */
/* renamed from: ba.f */
/* loaded from: classes5.dex */
public final class C5003f implements InterfaceC27428j {

    /* renamed from: a */
    @NotNull
    public final Class<?> f32793a;

    /* renamed from: b */
    @NotNull
    public final KotlinClassHeader f32794b;

    /* compiled from: ReflectKotlinClass.kt */
    /* renamed from: ba.f$a */
    /* loaded from: classes5.dex */
    public static final class a {
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00c8, code lost:
        
            if (r3 != kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.f120716i) goto L46;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x00cc, code lost:
        
            if (r1.f120724d != null) goto L46;
         */
        /* JADX WARN: Removed duplicated region for block: B:46:0x00eb A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:47:0x00ec  */
        /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.reflect.jvm.internal.impl.load.kotlin.header.a, java.lang.Object] */
        @org.jetbrains.annotations.Nullable
        /* renamed from: a */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static ba.C5003f m13316a(@org.jetbrains.annotations.NotNull java.lang.Class r14) {
            /*
                Method dump skipped, instructions count: 240
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ba.C5003f.a.m13316a(java.lang.Class):ba.f");
        }
    }

    public C5003f() {
        throw null;
    }

    public C5003f(Class cls, KotlinClassHeader kotlinClassHeader) {
        this.f32793a = cls;
        this.f32794b = kotlinClassHeader;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j
    /* renamed from: a */
    public final void mo13312a(@NotNull C27413a memberVisitor) {
        Intrinsics.checkNotNullParameter(memberVisitor, "visitor");
        Class<?> klass = this.f32793a;
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.checkNotNullParameter(memberVisitor, "memberVisitor");
        Iterator it = ArrayIteratorKt.iterator(klass.getDeclaredMethods());
        while (it.hasNext()) {
            Method method = (Method) it.next();
            C28510b m53404f = C28510b.m53404f(method.getName());
            Intrinsics.checkNotNullExpressionValue(m53404f, "identifier(...)");
            Intrinsics.checkNotNull(method);
            Intrinsics.checkNotNullParameter(method, "method");
            StringBuilder sb = new StringBuilder("(");
            Iterator it2 = ArrayIteratorKt.iterator(method.getParameterTypes());
            while (it2.hasNext()) {
                Class cls = (Class) it2.next();
                Intrinsics.checkNotNull(cls);
                sb.append(C5054f.m13399b(cls));
            }
            sb.append(")");
            Class<?> returnType = method.getReturnType();
            Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
            sb.append(C5054f.m13399b(returnType));
            String sb2 = sb.toString();
            Intrinsics.checkNotNullExpressionValue(sb2, "toString(...)");
            C27413a.a m51915a = memberVisitor.m51915a(m53404f, sb2);
            Iterator it3 = ArrayIteratorKt.iterator(method.getDeclaredAnnotations());
            while (it3.hasNext()) {
                Annotation annotation = (Annotation) it3.next();
                Intrinsics.checkNotNull(annotation);
                C5000c.m13306b(m51915a, annotation);
            }
            Annotation[][] parameterAnnotations = method.getParameterAnnotations();
            Intrinsics.checkNotNullExpressionValue(parameterAnnotations, "getParameterAnnotations(...)");
            Annotation[][] annotationArr = parameterAnnotations;
            int length = annotationArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                Iterator it4 = ArrayIteratorKt.iterator(annotationArr[i10]);
                while (it4.hasNext()) {
                    Annotation annotation2 = (Annotation) it4.next();
                    Class m1318b = C0824a.m1318b(C0824a.m1317a(annotation2));
                    ClassId m13398a = C5054f.m13398a(m1318b);
                    Intrinsics.checkNotNull(annotation2);
                    C27420h m51916b = m51915a.m51916b(i10, m13398a, new C4999b(annotation2));
                    if (m51916b != null) {
                        C5000c.m13307c(m51916b, annotation2, m1318b);
                    }
                }
            }
            m51915a.visitEnd();
        }
        Iterator it5 = ArrayIteratorKt.iterator(klass.getDeclaredConstructors());
        while (it5.hasNext()) {
            Constructor constructor = (Constructor) it5.next();
            C28510b c28510b = C27430a.f120776e;
            Intrinsics.checkNotNull(constructor);
            Intrinsics.checkNotNullParameter(constructor, "constructor");
            StringBuilder sb3 = new StringBuilder("(");
            Iterator it6 = ArrayIteratorKt.iterator(constructor.getParameterTypes());
            while (it6.hasNext()) {
                Class cls2 = (Class) it6.next();
                Intrinsics.checkNotNull(cls2);
                sb3.append(C5054f.m13399b(cls2));
            }
            sb3.append(")V");
            String sb4 = sb3.toString();
            Intrinsics.checkNotNullExpressionValue(sb4, "toString(...)");
            C27413a.a m51915a2 = memberVisitor.m51915a(c28510b, sb4);
            Iterator it7 = ArrayIteratorKt.iterator(constructor.getDeclaredAnnotations());
            while (it7.hasNext()) {
                Annotation annotation3 = (Annotation) it7.next();
                Intrinsics.checkNotNull(annotation3);
                C5000c.m13306b(m51915a2, annotation3);
            }
            Annotation[][] parameterAnnotations2 = constructor.getParameterAnnotations();
            Intrinsics.checkNotNull(parameterAnnotations2);
            if (parameterAnnotations2.length != 0) {
                int length2 = constructor.getParameterTypes().length - parameterAnnotations2.length;
                int length3 = parameterAnnotations2.length;
                for (int i11 = 0; i11 < length3; i11++) {
                    Iterator it8 = ArrayIteratorKt.iterator(parameterAnnotations2[i11]);
                    while (it8.hasNext()) {
                        Annotation annotation4 = (Annotation) it8.next();
                        Class m1318b2 = C0824a.m1318b(C0824a.m1317a(annotation4));
                        ClassId m13398a2 = C5054f.m13398a(m1318b2);
                        Iterator it9 = it5;
                        Intrinsics.checkNotNull(annotation4);
                        C27420h m51916b2 = m51915a2.m51916b(i11 + length2, m13398a2, new C4999b(annotation4));
                        if (m51916b2 != null) {
                            C5000c.m13307c(m51916b2, annotation4, m1318b2);
                        }
                        it5 = it9;
                    }
                }
            }
            Iterator it10 = it5;
            m51915a2.visitEnd();
            it5 = it10;
        }
        Iterator it11 = ArrayIteratorKt.iterator(klass.getDeclaredFields());
        while (it11.hasNext()) {
            Field field = (Field) it11.next();
            C28510b name = C28510b.m53404f(field.getName());
            Intrinsics.checkNotNullExpressionValue(name, "identifier(...)");
            Intrinsics.checkNotNull(field);
            Intrinsics.checkNotNullParameter(field, "field");
            Class<?> type = field.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            String desc = C5054f.m13399b(type);
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(desc, "desc");
            MemberSignature.Companion companion = MemberSignature.f120651b;
            String m53407b = name.m53407b();
            Intrinsics.checkNotNullExpressionValue(m53407b, "asString(...)");
            MemberSignature signature = companion.fromFieldNameAndDesc(m53407b, desc);
            Intrinsics.checkNotNullParameter(signature, "signature");
            ArrayList arrayList = new ArrayList();
            Iterator it12 = ArrayIteratorKt.iterator(field.getDeclaredAnnotations());
            while (it12.hasNext()) {
                Annotation annotation5 = (Annotation) it12.next();
                Intrinsics.checkNotNull(annotation5);
                Class m1318b3 = C0824a.m1318b(C0824a.m1317a(annotation5));
                ClassId classId = C5054f.m13398a(m1318b3);
                C4999b source = new C4999b(annotation5);
                Intrinsics.checkNotNullParameter(classId, "classId");
                Intrinsics.checkNotNullParameter(source, "source");
                C27420h m51907q = memberVisitor.f120664a.m51907q(classId, source, arrayList);
                if (m51907q != null) {
                    C5000c.m13307c(m51907q, annotation5, m1318b3);
                }
            }
            if (!arrayList.isEmpty()) {
                memberVisitor.f120665b.put(signature, arrayList);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j
    /* renamed from: b */
    public final void mo13313b(@NotNull InterfaceC27428j.c visitor) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        Class<?> klass = this.f32793a;
        Intrinsics.checkNotNullParameter(klass, "klass");
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        Iterator it = ArrayIteratorKt.iterator(klass.getDeclaredAnnotations());
        while (it.hasNext()) {
            Annotation annotation = (Annotation) it.next();
            Intrinsics.checkNotNull(annotation);
            C5000c.m13306b(visitor, annotation);
        }
        visitor.visitEnd();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j
    @NotNull
    /* renamed from: c */
    public final KotlinClassHeader mo13314c() {
        return this.f32794b;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j
    @NotNull
    /* renamed from: d */
    public final ClassId mo13315d() {
        return C5054f.m13398a(this.f32793a);
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj instanceof C5003f) {
            if (Intrinsics.areEqual(this.f32793a, ((C5003f) obj).f32793a)) {
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.kotlin.InterfaceC27428j
    @NotNull
    public final String getLocation() {
        StringBuilder sb = new StringBuilder();
        String name = this.f32793a.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        sb.append(C27591q.m52330p('.', name, '/'));
        sb.append(".class");
        return sb.toString();
    }

    public final int hashCode() {
        return this.f32793a.hashCode();
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        C2498a.m3384e(C5003f.class, sb, ": ");
        sb.append(this.f32793a);
        return sb.toString();
    }
}
