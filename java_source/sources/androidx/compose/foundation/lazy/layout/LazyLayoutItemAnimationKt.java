package androidx.compose.foundation.lazy.layout;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.p326ui.unit.IntOffset;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* compiled from: LazyLayoutItemAnimation.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class LazyLayoutItemAnimationKt {

    /* renamed from: a */
    @NotNull
    public static final SpringSpec<IntOffset> f12040a;

    static {
        IntOffset.Companion companion = IntOffset.f23780b;
        f12040a = AnimationSpecKt.m4546c(0.0f, 400.0f, new IntOffset(VisibilityThresholdsKt.m4661a()), 1);
    }
}
