package androidx.compose.animation.core;

import androidx.compose.animation.core.Transition;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: Transition.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = Opcodes.ARETURN)
@SourceDebugExtension({"SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$animateIntOffset$1\n+ 2 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,2141:1\n32#2:2142\n80#3:2143\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$animateIntOffset$1\n*L\n2044#1:2142\n2044#1:2143\n*E\n"})
/* loaded from: classes2.dex */
public final class TransitionKt$animateIntOffset$1 extends Lambda implements InterfaceC1015n<Transition.Segment<Object>, Composer, Integer, SpringSpec<IntOffset>> {
    public TransitionKt$animateIntOffset$1() {
        super(3);
    }

    static {
        new TransitionKt$animateIntOffset$1();
    }

    @Override // p155M9.InterfaceC1015n
    public final SpringSpec<IntOffset> invoke(Transition.Segment<Object> segment, Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(-1953479610);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(-1953479610, intValue, -1, "androidx.compose.animation.core.animateIntOffset.<anonymous> (Transition.kt:2043)");
        }
        long j10 = 1;
        SpringSpec<IntOffset> m4546c = AnimationSpecKt.m4546c(0.0f, 0.0f, new IntOffset((j10 & 4294967295L) | (j10 << 32)), 3);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m4546c;
    }
}
