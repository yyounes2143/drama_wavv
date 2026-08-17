package ca;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p652ka.InterfaceC27120o;
import sa.C28510b;

/* compiled from: ReflectJavaAnnotationArguments.kt */
/* renamed from: ca.B */
/* loaded from: classes5.dex */
public final class C5039B extends AbstractC5056h implements InterfaceC27120o {

    /* renamed from: b */
    @NotNull
    public final Object f32879b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5039B(@Nullable C28510b c28510b, @NotNull Object value) {
        super(c28510b);
        Intrinsics.checkNotNullParameter(value, "value");
        this.f32879b = value;
    }

    @Override // p652ka.InterfaceC27120o
    @NotNull
    public final Object getValue() {
        return this.f32879b;
    }
}
