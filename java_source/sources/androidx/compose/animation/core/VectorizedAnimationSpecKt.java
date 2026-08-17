package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: VectorizedAnimationSpec.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation-core_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nVectorizedAnimationSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1038:1\n119#2,10:1039\n*S KotlinDebug\n*F\n+ 1 VectorizedAnimationSpec.kt\nandroidx/compose/animation/core/VectorizedAnimationSpecKt\n*L\n187#1:1039,10\n*E\n"})
/* loaded from: classes8.dex */
public final class VectorizedAnimationSpecKt {

    /* renamed from: a */
    @NotNull
    public static final int[] f9327a = new int[0];

    /* renamed from: b */
    @NotNull
    public static final float[] f9328b = new float[0];

    /* renamed from: c */
    @NotNull
    public static final ArcSpline f9329c = new ArcSpline(new int[2], new float[2], new float[][]{new float[2], new float[2]});

    /* renamed from: a */
    public static final long m4648a(@NotNull VectorizedDurationBasedAnimationSpec<?> vectorizedDurationBasedAnimationSpec, long j10) {
        long f9368a = j10 - vectorizedDurationBasedAnimationSpec.getF9368a();
        long mo4652a = vectorizedDurationBasedAnimationSpec.mo4652a();
        if (f9368a < 0) {
            f9368a = 0;
        }
        if (f9368a <= mo4652a) {
            return f9368a;
        }
        return mo4652a;
    }
}
