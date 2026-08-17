package androidx.compose.animation.core;

import androidx.compose.animation.core.Transition;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: Transition.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = Opcodes.ARETURN)
/* loaded from: classes7.dex */
public final class TransitionKt$animateDp$1 extends Lambda implements InterfaceC1015n<Transition.Segment<Object>, Composer, Integer, SpringSpec<C3782Dp>> {
    public TransitionKt$animateDp$1() {
        super(3);
    }

    static {
        new TransitionKt$animateDp$1();
    }

    @Override // p155M9.InterfaceC1015n
    public final SpringSpec<C3782Dp> invoke(Transition.Segment<Object> segment, Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-575880366);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-575880366, intValue, -1, "androidx.compose.animation.core.animateDp.<anonymous> (Transition.kt:1950)");
        }
        C3782Dp.Companion companion = C3782Dp.f23770b;
        Rect rect = VisibilityThresholdsKt.f9374a;
        SpringSpec<C3782Dp> m4546c = AnimationSpecKt.m4546c(0.0f, 0.0f, new C3782Dp(0.1f), 3);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m4546c;
    }
}
