package ca;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.WildcardType;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p652ka.InterfaceC27113h;
import sa.C28510b;

/* compiled from: ReflectJavaAnnotationArguments.kt */
/* renamed from: ca.v */
/* loaded from: classes6.dex */
public final class C5070v extends AbstractC5056h implements InterfaceC27113h {

    /* renamed from: b */
    @NotNull
    public final Class<?> f32926b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5070v(@Nullable C28510b c28510b, @NotNull Class<?> klass) {
        super(c28510b);
        Intrinsics.checkNotNullParameter(klass, "klass");
        this.f32926b = klass;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p652ka.InterfaceC27113h
    @NotNull
    /* renamed from: b */
    public final AbstractC5045H mo13424b() {
        Class<?> type = this.f32926b;
        Intrinsics.checkNotNullParameter(type, "type");
        if (type.isPrimitive()) {
            return new C5043F(type);
        }
        if (!(type instanceof GenericArrayType) && !type.isArray()) {
            if (type instanceof WildcardType) {
                return new C5048K((WildcardType) type);
            }
            return new C5071w(type);
        }
        return new C5060l(type);
    }
}
