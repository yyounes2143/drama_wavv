package androidx.compose.animation.core;

import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: Transition.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = Opcodes.ARETURN)
/* loaded from: classes5.dex */
public final class TransitionKt$animateInt$1 extends Lambda implements InterfaceC1015n<Transition.Segment<Object>, Composer, Integer, SpringSpec<Integer>> {
    public TransitionKt$animateInt$1() {
        super(3);
    }

    static {
        new TransitionKt$animateInt$1();
    }

    @Override // p155M9.InterfaceC1015n
    public final SpringSpec<Integer> invoke(Transition.Segment<Object> segment, Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-785273069);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-785273069, intValue, -1, "androidx.compose.animation.core.animateInt.<anonymous> (Transition.kt:2074)");
        }
        SpringSpec<Integer> m4546c = AnimationSpecKt.m4546c(0.0f, 0.0f, 1, 3);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m4546c;
    }
}
