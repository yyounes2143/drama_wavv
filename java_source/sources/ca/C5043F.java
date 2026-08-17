package ca;

import java.lang.reflect.Type;
import java.util.Collection;
import kotlin.collections.C27147F;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.EnumC27443e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p652ka.InterfaceC27106a;
import p652ka.InterfaceC27126u;

/* compiled from: ReflectJavaPrimitiveType.kt */
/* renamed from: ca.F */
/* loaded from: classes5.dex */
public final class C5043F extends AbstractC5045H implements InterfaceC27126u {

    /* renamed from: a */
    @NotNull
    public final Class<?> f32882a;

    /* renamed from: b */
    @NotNull
    public final C27147F f32883b;

    public C5043F(@NotNull Class<?> reflectType) {
        Intrinsics.checkNotNullParameter(reflectType, "reflectType");
        this.f32882a = reflectType;
        this.f32883b = C27147F.f119627a;
    }

    @Override // ca.AbstractC5045H
    /* renamed from: H */
    public final Type mo13394H() {
        return this.f32882a;
    }

    @Override // p652ka.InterfaceC27109d
    @NotNull
    public final Collection<InterfaceC27106a> getAnnotations() {
        return this.f32883b;
    }

    @Override // p652ka.InterfaceC27126u
    @Nullable
    public final PrimitiveType getType() {
        Class cls = Void.TYPE;
        Class<?> cls2 = this.f32882a;
        if (Intrinsics.areEqual(cls2, cls)) {
            return null;
        }
        return EnumC27443e.m52049b(cls2.getName()).m52051e();
    }
}
