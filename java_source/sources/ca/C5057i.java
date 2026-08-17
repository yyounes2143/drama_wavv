package ca;

import java.lang.annotation.Annotation;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p652ka.InterfaceC27108c;
import sa.C28510b;

/* compiled from: ReflectJavaAnnotationArguments.kt */
/* renamed from: ca.i */
/* loaded from: classes6.dex */
public final class C5057i extends AbstractC5056h implements InterfaceC27108c {

    /* renamed from: b */
    @NotNull
    public final Annotation f32912b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5057i(@Nullable C28510b c28510b, @NotNull Annotation annotation) {
        super(c28510b);
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        this.f32912b = annotation;
    }

    @Override // p652ka.InterfaceC27108c
    @NotNull
    /* renamed from: a */
    public final C5055g mo13405a() {
        return new C5055g(this.f32912b);
    }
}
