package androidx.compose.animation.core;

import androidx.compose.animation.core.Transition;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.geometry.Size;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import p155M9.InterfaceC1015n;

/* compiled from: Transition.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = Opcodes.ARETURN)
/* loaded from: classes3.dex */
public final class TransitionKt$animateSize$1 extends Lambda implements InterfaceC1015n<Transition.Segment<Object>, Composer, Integer, SpringSpec<Size>> {
    public TransitionKt$animateSize$1() {
        super(3);
    }

    static {
        new TransitionKt$animateSize$1();
    }

    @Override // p155M9.InterfaceC1015n
    public final SpringSpec<Size> invoke(Transition.Segment<Object> segment, Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-1607152761);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1607152761, intValue, -1, "androidx.compose.animation.core.animateSize.<anonymous> (Transition.kt:2010)");
        }
        Size.Companion companion = Size.f20031b;
        Rect rect = VisibilityThresholdsKt.f9374a;
        SpringSpec<Size> m4546c = AnimationSpecKt.m4546c(0.0f, 0.0f, new Size((Float.floatToRawIntBits(0.5f) << 32) | (Float.floatToRawIntBits(0.5f) & 4294967295L)), 3);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m4546c;
    }
}
