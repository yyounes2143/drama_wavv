package androidx.compose.p326ui.platform;

import androidx.compose.runtime.MonotonicFrameClockKt;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InfiniteAnimationPolicy.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class InfiniteAnimationPolicyKt {
    @Nullable
    /* renamed from: a */
    public static final <R> Object m8357a(@NotNull Function1<? super Long, ? extends R> function1, @NotNull InterfaceC27211e<? super R> interfaceC27211e) {
        InfiniteAnimationPolicy infiniteAnimationPolicy = (InfiniteAnimationPolicy) interfaceC27211e.getContext().get(InfiniteAnimationPolicy.f22457Q7);
        if (infiniteAnimationPolicy == null) {
            return MonotonicFrameClockKt.m6500a(interfaceC27211e.getContext()).mo6313n(function1, interfaceC27211e);
        }
        new InfiniteAnimationPolicyKt$withInfiniteAnimationFrameNanos$2(function1, null);
        return infiniteAnimationPolicy.m8356D0();
    }
}
