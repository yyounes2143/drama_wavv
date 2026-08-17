package ca;

import java.lang.reflect.Field;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p652ka.InterfaceC27119n;
import p652ka.InterfaceC27128w;

/* compiled from: ReflectJavaField.kt */
/* renamed from: ca.A */
/* loaded from: classes5.dex */
public final class C5038A extends AbstractC5040C implements InterfaceC27119n {

    /* renamed from: a */
    @NotNull
    public final Field f32878a;

    public C5038A(@NotNull Field member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.f32878a = member;
    }

    @Override // p652ka.InterfaceC27119n
    /* renamed from: D */
    public final boolean mo13382D() {
        return this.f32878a.isEnumConstant();
    }

    @Override // ca.AbstractC5040C
    /* renamed from: H */
    public final Member mo13383H() {
        return this.f32878a;
    }

    @Override // p652ka.InterfaceC27119n
    public final InterfaceC27128w getType() {
        InterfaceC27128w c5060l;
        Type type = this.f32878a.getGenericType();
        Intrinsics.checkNotNullExpressionValue(type, "getGenericType(...)");
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
        return c5060l;
    }
}
