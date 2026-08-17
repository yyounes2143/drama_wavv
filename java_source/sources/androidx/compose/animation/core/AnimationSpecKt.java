package androidx.compose.animation.core;

import androidx.compose.animation.core.KeyframesSpec;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* compiled from: AnimationSpec.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"animation-core_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public final class AnimationSpecKt {
    /* renamed from: a */
    public static InfiniteRepeatableSpec m4544a(DurationBasedAnimationSpec durationBasedAnimationSpec, RepeatMode repeatMode, long j10, int i10) {
        if ((i10 & 2) != 0) {
            repeatMode = RepeatMode.f9086a;
        }
        if ((i10 & 4) != 0) {
            StartOffsetType.f9178a.m53990getDelayEo1U57Q();
            j10 = 0;
        }
        return new InfiniteRepeatableSpec(durationBasedAnimationSpec, repeatMode, j10);
    }

    @Stable
    @NotNull
    /* renamed from: b */
    public static final <T> KeyframesSpec<T> m4545b(@NotNull Function1<? super KeyframesSpec.KeyframesSpecConfig<T>, Unit> function1) {
        KeyframesSpec.KeyframesSpecConfig keyframesSpecConfig = new KeyframesSpec.KeyframesSpecConfig();
        function1.invoke(keyframesSpecConfig);
        return new KeyframesSpec<>(keyframesSpecConfig);
    }

    /* renamed from: c */
    public static SpringSpec m4546c(float f10, float f11, Object obj, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 1.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 1500.0f;
        }
        if ((i10 & 4) != 0) {
            obj = null;
        }
        return new SpringSpec(f10, f11, obj);
    }

    /* renamed from: d */
    public static TweenSpec m4547d(int i10, int i11, Easing easing, int i12) {
        if ((i12 & 1) != 0) {
            i10 = 300;
        }
        if ((i12 & 2) != 0) {
            i11 = 0;
        }
        if ((i12 & 4) != 0) {
            easing = EasingKt.f9012a;
        }
        return new TweenSpec(i10, i11, easing);
    }
}
