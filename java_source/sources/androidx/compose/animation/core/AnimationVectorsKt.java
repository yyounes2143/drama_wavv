package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: AnimationVectors.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation-core_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes4.dex */
public final class AnimationVectorsKt {
    @NotNull
    /* renamed from: a */
    public static final <T extends AnimationVector> T m4556a(@NotNull T t3) {
        T t10 = (T) m4557b(t3);
        int f8963c = t10.getF8963c();
        for (int i10 = 0; i10 < f8963c; i10++) {
            t10.mo4555e(t3.mo4551a(i10), i10);
        }
        return t10;
    }

    @NotNull
    /* renamed from: b */
    public static final <T extends AnimationVector> T m4557b(@NotNull T t3) {
        T t10 = (T) t3.mo4553c();
        Intrinsics.checkNotNull(t10, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance");
        return t10;
    }
}
