package p626ia;

import ca.AbstractC5045H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.C27294m;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27378c;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27383f;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.C27387j;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.InterfaceC27391n;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.types.C27556e;
import kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p072Fa.AbstractC0390F;
import p072Fa.AbstractC0398N;
import p072Fa.AbstractC0441p0;
import p072Fa.EnumC0435m0;
import p072Fa.EnumC0443q0;
import p072Fa.InterfaceC0413b0;
import p084Ga.C0507l;
import p084Ga.EnumC0506k;
import p120Ja.C0739d;
import p652ka.InterfaceC27104A;
import p652ka.InterfaceC27111f;
import p652ka.InterfaceC27115j;
import p652ka.InterfaceC27126u;
import p652ka.InterfaceC27128w;

/* compiled from: JavaTypeResolver.kt */
@SourceDebugExtension({"SMAP\nJavaTypeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 coreLib.kt\norg/jetbrains/kotlin/utils/CoreLibKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,321:1\n1#2:322\n19#3:323\n1557#4:324\n1628#4,3:325\n1557#4:328\n1628#4,3:329\n1557#4:332\n1628#4,3:333\n*S KotlinDebug\n*F\n+ 1 JavaTypeResolver.kt\norg/jetbrains/kotlin/load/java/lazy/types/JavaTypeResolver\n*L\n144#1:323\n205#1:324\n205#1:325,3\n263#1:328\n263#1:329,3\n267#1:332\n267#1:333,3\n*E\n"})
/* renamed from: ia.e */
/* loaded from: classes3.dex */
public final class C26511e {

    /* renamed from: a */
    @NotNull
    public final C27387j f118433a;

    /* renamed from: b */
    @NotNull
    public final InterfaceC27391n f118434b;

    /* renamed from: c */
    @NotNull
    public final C26513g f118435c;

    /* renamed from: d */
    @NotNull
    public final TypeParameterUpperBoundEraser f118436d;

    @NotNull
    /* renamed from: c */
    public final AbstractC0441p0 m50372c(@NotNull InterfaceC27111f arrayType, @NotNull C26507a attr, boolean z10) {
        InterfaceC27126u interfaceC27126u;
        PrimitiveType primitiveType;
        EnumC0443q0 enumC0443q0;
        Intrinsics.checkNotNullParameter(arrayType, "arrayType");
        Intrinsics.checkNotNullParameter(attr, "attr");
        InterfaceC27128w mo13409v = arrayType.mo13409v();
        if (mo13409v instanceof InterfaceC27126u) {
            interfaceC27126u = (InterfaceC27126u) mo13409v;
        } else {
            interfaceC27126u = null;
        }
        if (interfaceC27126u != null) {
            primitiveType = interfaceC27126u.getType();
        } else {
            primitiveType = null;
        }
        C27387j c27387j = this.f118433a;
        C27383f c27383f = new C27383f(c27387j, arrayType, true);
        boolean z11 = attr.f118421e;
        C27378c c27378c = c27387j.f120570a;
        if (primitiveType != null) {
            AbstractC0398N m51759r = c27378c.f120531o.f120256d.m51759r(primitiveType);
            Intrinsics.checkNotNull(m51759r);
            AbstractC0390F m1256k = C0739d.m1256k(m51759r, new C27294m(m51759r.getAnnotations(), c27383f));
            Intrinsics.checkNotNull(m1256k, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
            AbstractC0398N abstractC0398N = (AbstractC0398N) m1256k;
            if (!z11) {
                return C27556e.m52219a(abstractC0398N, abstractC0398N.mo695H0(true));
            }
            return abstractC0398N;
        }
        AbstractC0390F m50373d = m50373d(mo13409v, C26508b.m50369a(EnumC0435m0.f1108b, z11, null, 6));
        if (z11) {
            if (z10) {
                enumC0443q0 = EnumC0443q0.f1116e;
            } else {
                enumC0443q0 = EnumC0443q0.f1114c;
            }
            AbstractC0398N m51752i = c27378c.f120531o.f120256d.m51752i(enumC0443q0, m50373d, c27383f);
            Intrinsics.checkNotNullExpressionValue(m51752i, "getArrayType(...)");
            return m51752i;
        }
        AbstractC0398N m51752i2 = c27378c.f120531o.f120256d.m51752i(EnumC0443q0.f1114c, m50373d, c27383f);
        Intrinsics.checkNotNullExpressionValue(m51752i2, "getArrayType(...)");
        return C27556e.m52219a(m51752i2, c27378c.f120531o.f120256d.m51752i(EnumC0443q0.f1116e, m50373d, c27383f).mo695H0(true));
    }

    public C26511e(@NotNull C27387j c10, @NotNull InterfaceC27391n typeParameterResolver) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
        this.f118433a = c10;
        this.f118434b = typeParameterResolver;
        C26513g c26513g = new C26513g();
        this.f118435c = c26513g;
        this.f118436d = new TypeParameterUpperBoundEraser(c26513g);
    }

    /* JADX WARN: Code restructure failed: missing block: B:155:0x0129, code lost:
    
        if (r1 != p072Fa.EnumC0443q0.f1116e) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01d6, code lost:
    
        if (r0.isEmpty() == false) goto L102;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x018d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0251  */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v8, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v9, types: [java.lang.Object, B9.k] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final p072Fa.AbstractC0398N m50370a(p652ka.InterfaceC27115j r18, p626ia.C26507a r19, p072Fa.AbstractC0398N r20) {
        /*
            Method dump skipped, instructions count: 980
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p626ia.C26511e.m50370a(ka.j, ia.a, Fa.N):Fa.N");
    }

    /* renamed from: b */
    public final InterfaceC0413b0 m50371b(InterfaceC27115j interfaceC27115j) {
        ClassId.Companion companion = ClassId.f120758d;
        interfaceC27115j.mo13425C();
        throw null;
    }

    @NotNull
    /* renamed from: d */
    public final AbstractC0390F m50373d(@Nullable InterfaceC27128w interfaceC27128w, @NotNull C26507a attr) {
        AbstractC0390F m50373d;
        AbstractC0398N m51763x;
        Intrinsics.checkNotNullParameter(attr, "attr");
        boolean z10 = interfaceC27128w instanceof InterfaceC27126u;
        C27387j c27387j = this.f118433a;
        if (z10) {
            PrimitiveType type = ((InterfaceC27126u) interfaceC27128w).getType();
            if (type != null) {
                m51763x = c27387j.f120570a.f120531o.f120256d.m51760t(type);
            } else {
                m51763x = c27387j.f120570a.f120531o.f120256d.m51763x();
            }
            Intrinsics.checkNotNull(m51763x);
            return m51763x;
        }
        boolean z11 = false;
        if (interfaceC27128w instanceof InterfaceC27115j) {
            InterfaceC27115j interfaceC27115j = (InterfaceC27115j) interfaceC27128w;
            if (!attr.f118421e) {
                if (attr.f118418b != EnumC0435m0.f1107a) {
                    z11 = true;
                }
            }
            boolean mo13426p = interfaceC27115j.mo13426p();
            if (!mo13426p && !z11) {
                AbstractC0398N m50370a = m50370a(interfaceC27115j, attr, null);
                if (m50370a == null) {
                    m50370a = C0507l.m921c(EnumC0506k.f1330c, interfaceC27115j.mo13428z());
                }
                return m50370a;
            }
            AbstractC0398N m50370a2 = m50370a(interfaceC27115j, attr.m50368c(EnumC26509c.f118426c), null);
            if (m50370a2 == null) {
                return C0507l.m921c(EnumC0506k.f1330c, interfaceC27115j.mo13428z());
            }
            AbstractC0398N m50370a3 = m50370a(interfaceC27115j, attr.m50368c(EnumC26509c.f118425b), m50370a2);
            if (m50370a3 == null) {
                return C0507l.m921c(EnumC0506k.f1330c, interfaceC27115j.mo13428z());
            }
            if (mo13426p) {
                return new C26516j(m50370a2, m50370a3);
            }
            return C27556e.m52219a(m50370a2, m50370a3);
        }
        if (interfaceC27128w instanceof InterfaceC27111f) {
            return m50372c((InterfaceC27111f) interfaceC27128w, attr, false);
        }
        if (interfaceC27128w instanceof InterfaceC27104A) {
            AbstractC5045H mo13397n = ((InterfaceC27104A) interfaceC27128w).mo13397n();
            if (mo13397n == null || (m50373d = m50373d(mo13397n, attr)) == null) {
                AbstractC0398N m51756n = c27387j.f120570a.f120531o.f120256d.m51756n();
                Intrinsics.checkNotNullExpressionValue(m51756n, "getDefaultBound(...)");
                return m51756n;
            }
            return m50373d;
        }
        if (interfaceC27128w == null) {
            AbstractC0398N m51756n2 = c27387j.f120570a.f120531o.f120256d.m51756n();
            Intrinsics.checkNotNullExpressionValue(m51756n2, "getDefaultBound(...)");
            return m51756n2;
        }
        throw new UnsupportedOperationException("Unsupported type: " + interfaceC27128w);
    }
}
