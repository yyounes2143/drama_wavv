package androidx.compose.animation.core;

import androidx.compose.p326ui.platform.InfiniteAnimationPolicy;
import androidx.compose.runtime.MonotonicFrameClockKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0267d;

/* compiled from: InfiniteAnimationPolicy.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation-core_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class InfiniteAnimationPolicyKt {
    @Nullable
    /* renamed from: a */
    public static final Object m4569a(@NotNull Function1 function1, @NotNull AbstractC0267d abstractC0267d) {
        InfiniteAnimationPolicy infiniteAnimationPolicy = (InfiniteAnimationPolicy) abstractC0267d.getContext().get(InfiniteAnimationPolicy.f22457Q7);
        if (infiniteAnimationPolicy == null) {
            return MonotonicFrameClockKt.m6500a(abstractC0267d.getContext()).mo6313n(function1, abstractC0267d);
        }
        new InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2(function1, null);
        return infiniteAnimationPolicy.m8356D0();
    }
}
