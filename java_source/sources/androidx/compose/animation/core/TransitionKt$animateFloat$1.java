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
public final class TransitionKt$animateFloat$1 extends Lambda implements InterfaceC1015n<Transition.Segment<Object>, Composer, Integer, SpringSpec<Float>> {
    public TransitionKt$animateFloat$1() {
        super(3);
    }

    static {
        new TransitionKt$animateFloat$1();
    }

    @Override // p155M9.InterfaceC1015n
    public final SpringSpec<Float> invoke(Transition.Segment<Object> segment, Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-522164544);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-522164544, intValue, -1, "androidx.compose.animation.core.animateFloat.<anonymous> (Transition.kt:1920)");
        }
        SpringSpec<Float> m4546c = AnimationSpecKt.m4546c(0.0f, 0.0f, null, 7);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m4546c;
    }
}
