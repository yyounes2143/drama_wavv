package ca;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.Collection;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p652ka.InterfaceC27106a;
import p652ka.InterfaceC27111f;

/* compiled from: ReflectJavaArrayType.kt */
/* renamed from: ca.l */
/* loaded from: classes6.dex */
public final class C5060l extends AbstractC5045H implements InterfaceC27111f {

    /* renamed from: a */
    @NotNull
    public final Type f32914a;

    /* renamed from: b */
    @NotNull
    public final AbstractC5045H f32915b;

    /* renamed from: c */
    @NotNull
    public final C27147F f32916c;

    /* JADX WARN: Multi-variable type inference failed */
    public C5060l(@NotNull Type reflectType) {
        AbstractC5045H c5060l;
        AbstractC5045H abstractC5045H;
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f32914a = reflectType;
        if (reflectType instanceof GenericArrayType) {
            Type type = ((GenericArrayType) reflectType).getGenericComponentType();
            Intrinsics.checkNotNullExpressionValue(type, "getGenericComponentType(...)");
            Intrinsics.checkNotNullParameter(type, "type");
            boolean z10 = type instanceof Class;
            if (z10) {
                Class cls = (Class) type;
                if (cls.isPrimitive()) {
                    abstractC5045H = new C5043F(cls);
                    this.f32915b = abstractC5045H;
                    this.f32916c = C27147F.f119627a;
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
            if (reflectType instanceof Class) {
                Class cls2 = (Class) reflectType;
                if (cls2.isArray()) {
                    Class<?> type2 = cls2.getComponentType();
                    Intrinsics.checkNotNullExpressionValue(type2, "getComponentType(...)");
                    Intrinsics.checkNotNullParameter(type2, "type");
                    boolean z11 = type2 instanceof Class;
                    if (z11 && type2.isPrimitive()) {
                        c5060l = new C5043F(type2);
                    } else if (!(type2 instanceof GenericArrayType) && (!z11 || !type2.isArray())) {
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
            throw new IllegalArgumentException("Not an array type (" + reflectType.getClass() + "): " + reflectType);
        }
        abstractC5045H = c5060l;
        this.f32915b = abstractC5045H;
        this.f32916c = C27147F.f119627a;
    }

    @Override // ca.AbstractC5045H
    @NotNull
    /* renamed from: H */
    public final Type mo13394H() {
        return this.f32914a;
    }

    @Override // p652ka.InterfaceC27109d
    @NotNull
    public final Collection<InterfaceC27106a> getAnnotations() {
        return this.f32916c;
    }

    @Override // p652ka.InterfaceC27111f
    /* renamed from: v */
    public final AbstractC5045H mo13409v() {
        return this.f32915b;
    }
}
