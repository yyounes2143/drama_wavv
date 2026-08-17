package ca;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.collections.C27147F;
import kotlin.collections.C27190l;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p652ka.InterfaceC27104A;
import p652ka.InterfaceC27106a;

/* compiled from: ReflectJavaWildcardType.kt */
@SourceDebugExtension({"SMAP\nReflectJavaWildcardType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaWildcardType.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaWildcardType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"})
/* renamed from: ca.K */
/* loaded from: classes5.dex */
public final class C5048K extends AbstractC5045H implements InterfaceC27104A {

    /* renamed from: a */
    @NotNull
    public final WildcardType f32890a;

    /* renamed from: b */
    @NotNull
    public final C27147F f32891b;

    public C5048K(@NotNull WildcardType reflectType) {
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f32890a = reflectType;
        this.f32891b = C27147F.f119627a;
    }

    @Override // p652ka.InterfaceC27104A
    /* renamed from: F */
    public final boolean mo13396F() {
        Intrinsics.checkNotNullExpressionValue(this.f32890a.getUpperBounds(), "getUpperBounds(...)");
        return !Intrinsics.areEqual(C27190l.m51563A(r0), Object.class);
    }

    @Override // ca.AbstractC5045H
    /* renamed from: H */
    public final Type mo13394H() {
        return this.f32890a;
    }

    @Override // p652ka.InterfaceC27109d
    @NotNull
    public final Collection<InterfaceC27106a> getAnnotations() {
        return this.f32891b;
    }

    @Override // p652ka.InterfaceC27104A
    /* renamed from: n */
    public final AbstractC5045H mo13397n() {
        AbstractC5045H c5060l;
        WildcardType wildcardType = this.f32890a;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length <= 1 && lowerBounds.length <= 1) {
            if (lowerBounds.length == 1) {
                Intrinsics.checkNotNull(lowerBounds);
                Object m51578P = C27190l.m51578P(lowerBounds);
                Intrinsics.checkNotNullExpressionValue(m51578P, "single(...)");
                Type type = (Type) m51578P;
                Intrinsics.checkNotNullParameter(type, "type");
                boolean z10 = type instanceof Class;
                if (z10) {
                    Class cls = (Class) type;
                    if (cls.isPrimitive()) {
                        return new C5043F(cls);
                    }
                }
                if (!(type instanceof GenericArrayType) && (!z10 || !((Class) type).isArray())) {
                    if (type instanceof WildcardType) {
                        c5060l = new C5048K((WildcardType) type);
                    } else {
                        c5060l = new C5071w(type);
                    }
                } else {
                    c5060l = new C5060l(type);
                }
            } else {
                if (upperBounds.length == 1) {
                    Intrinsics.checkNotNull(upperBounds);
                    Type type2 = (Type) C27190l.m51578P(upperBounds);
                    if (!Intrinsics.areEqual(type2, Object.class)) {
                        Intrinsics.checkNotNull(type2);
                        Intrinsics.checkNotNullParameter(type2, "type");
                        boolean z11 = type2 instanceof Class;
                        if (z11) {
                            Class cls2 = (Class) type2;
                            if (cls2.isPrimitive()) {
                                return new C5043F(cls2);
                            }
                        }
                        if (!(type2 instanceof GenericArrayType) && (!z11 || !((Class) type2).isArray())) {
                            if (type2 instanceof WildcardType) {
                                c5060l = new C5048K((WildcardType) type2);
                            } else {
                                c5060l = new C5071w(type2);
                            }
                        } else {
                            c5060l = new C5060l(type2);
                        }
                    }
                }
                return null;
            }
            return c5060l;
        }
        throw new UnsupportedOperationException("Wildcard types with many bounds are not yet supported: " + wildcardType);
    }
}
