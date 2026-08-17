package ca;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p652ka.InterfaceC27118m;
import sa.C28510b;

/* compiled from: ReflectJavaAnnotationArguments.kt */
/* renamed from: ca.z */
/* loaded from: classes6.dex */
public final class C5074z extends AbstractC5056h implements InterfaceC27118m {

    /* renamed from: b */
    @NotNull
    public final Enum<?> f32930b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5074z(@Nullable C28510b c28510b, @NotNull Enum<?> value) {
        super(c28510b);
        Intrinsics.checkNotNullParameter(value, "value");
        this.f32930b = value;
    }

    @Override // p652ka.InterfaceC27118m
    @Nullable
    /* renamed from: d */
    public final ClassId mo13430d() {
        Class<?> cls = this.f32930b.getClass();
        if (!cls.isEnum()) {
            cls = cls.getEnclosingClass();
        }
        Intrinsics.checkNotNull(cls);
        return C5054f.m13398a(cls);
    }

    @Override // p652ka.InterfaceC27118m
    @Nullable
    /* renamed from: e */
    public final C28510b mo13431e() {
        return C28510b.m53404f(this.f32930b.name());
    }
}
