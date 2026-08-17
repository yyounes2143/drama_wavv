package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.kotlin.AbstractBinaryClassAnnotationLoader;
import org.jetbrains.annotations.NotNull;

/* compiled from: AbstractBinaryClassAnnotationLoader.kt */
/* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.e */
/* loaded from: classes9.dex */
public final class C27417e<A, C> extends AbstractBinaryClassAnnotationLoader.AbstractC27407a<A> {

    /* renamed from: a */
    @NotNull
    public final HashMap f120675a;

    /* renamed from: b */
    @NotNull
    public final HashMap f120676b;

    /* renamed from: c */
    @NotNull
    public final HashMap f120677c;

    public C27417e(@NotNull HashMap memberAnnotations, @NotNull HashMap propertyConstants, @NotNull HashMap annotationParametersDefaultValues) {
        Intrinsics.checkNotNullParameter(memberAnnotations, "memberAnnotations");
        Intrinsics.checkNotNullParameter(propertyConstants, "propertyConstants");
        Intrinsics.checkNotNullParameter(annotationParametersDefaultValues, "annotationParametersDefaultValues");
        this.f120675a = memberAnnotations;
        this.f120676b = propertyConstants;
        this.f120677c = annotationParametersDefaultValues;
    }
}
