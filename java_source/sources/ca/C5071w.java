package ca;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.collections.C27147F;
import kotlin.collections.C27200v;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p652ka.InterfaceC27106a;
import p652ka.InterfaceC27114i;
import p652ka.InterfaceC27115j;

/* compiled from: ReflectJavaClassifierType.kt */
@SourceDebugExtension({"SMAP\nReflectJavaClassifierType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaClassifierType.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaClassifierType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1#2:65\n1557#3:66\n1628#3,3:67\n*S KotlinDebug\n*F\n+ 1 ReflectJavaClassifierType.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaClassifierType\n*L\n50#1:66\n50#1:67,3\n*E\n"})
/* renamed from: ca.w */
/* loaded from: classes6.dex */
public final class C5071w extends AbstractC5045H implements InterfaceC27115j {

    /* renamed from: a */
    @NotNull
    public final Type f32927a;

    /* renamed from: b */
    @NotNull
    public final AbstractC5073y f32928b;

    public C5071w(@NotNull Type reflectType) {
        AbstractC5073y c5069u;
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f32927a = reflectType;
        if (reflectType instanceof Class) {
            c5069u = new C5069u((Class) reflectType);
        } else if (reflectType instanceof TypeVariable) {
            c5069u = new C5046I((TypeVariable) reflectType);
        } else if (reflectType instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) reflectType).getRawType();
            Intrinsics.checkNotNull(rawType, "null cannot be cast to non-null type java.lang.Class<*>");
            c5069u = new C5069u((Class) rawType);
        } else {
            throw new IllegalStateException("Not a classifier type (" + reflectType.getClass() + "): " + reflectType);
        }
        this.f32928b = c5069u;
    }

    @Override // p652ka.InterfaceC27115j
    @NotNull
    /* renamed from: C */
    public final String mo13425C() {
        throw new UnsupportedOperationException("Type not found: " + this.f32927a);
    }

    @Override // ca.AbstractC5045H
    @NotNull
    /* renamed from: H */
    public final Type mo13394H() {
        return this.f32927a;
    }

    @Override // ca.AbstractC5045H, p652ka.InterfaceC27109d
    @Nullable
    /* renamed from: a */
    public final InterfaceC27106a mo13385a(@NotNull FqName fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        return null;
    }

    @Override // p652ka.InterfaceC27109d
    @NotNull
    public final Collection<InterfaceC27106a> getAnnotations() {
        return C27147F.f119627a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ka.i, ca.y] */
    @Override // p652ka.InterfaceC27115j
    @NotNull
    public final InterfaceC27114i getClassifier() {
        return this.f32928b;
    }

    @Override // p652ka.InterfaceC27115j
    /* renamed from: p */
    public final boolean mo13426p() {
        boolean z10;
        Type type = this.f32927a;
        if (!(type instanceof Class)) {
            return false;
        }
        TypeVariable[] typeParameters = ((Class) type).getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        if (typeParameters.length == 0) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            return false;
        }
        return true;
    }

    @Override // p652ka.InterfaceC27115j
    @NotNull
    /* renamed from: u */
    public final ArrayList mo13427u() {
        AbstractC5045H abstractC5045H;
        AbstractC5045H abstractC5045H2;
        List<Type> m13400c = C5054f.m13400c(this.f32927a);
        ArrayList arrayList = new ArrayList(C27200v.m51616r(m13400c, 10));
        for (Type type : m13400c) {
            Intrinsics.checkNotNullParameter(type, "type");
            boolean z10 = type instanceof Class;
            if (z10) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    abstractC5045H2 = new C5043F(cls);
                    arrayList.add(abstractC5045H2);
                }
            }
            if (!(type instanceof GenericArrayType) && (!z10 || !((Class) type).isArray())) {
                if (type instanceof WildcardType) {
                    abstractC5045H = new C5048K((WildcardType) type);
                } else {
                    abstractC5045H = new C5071w(type);
                }
            } else {
                abstractC5045H = new C5060l(type);
            }
            abstractC5045H2 = abstractC5045H;
            arrayList.add(abstractC5045H2);
        }
        return arrayList;
    }

    @Override // p652ka.InterfaceC27115j
    @NotNull
    /* renamed from: z */
    public final String mo13428z() {
        return this.f32927a.toString();
    }
}
