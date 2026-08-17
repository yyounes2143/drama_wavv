package androidx.compose.animation.core;

import androidx.compose.animation.core.Transition;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.tradplus.ads.common.serialization.asm.Opcodes;
import kotlin.Metadata;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p155M9.InterfaceC1015n;

/* compiled from: Transition.kt */
@Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = Opcodes.ARETURN)
@SourceDebugExtension({"SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$animateIntSize$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,2141:1\n30#2:2142\n80#3:2143\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$animateIntSize$1\n*L\n2106#1:2142\n2106#1:2143\n*E\n"})
/* loaded from: classes9.dex */
public final class TransitionKt$animateIntSize$1 extends Lambda implements InterfaceC1015n<Transition.Segment<Object>, Composer, Integer, SpringSpec<IntSize>> {
    public TransitionKt$animateIntSize$1() {
        super(3);
    }

    static {
        new TransitionKt$animateIntSize$1();
    }

    @Override // p155M9.InterfaceC1015n
    public final SpringSpec<IntSize> invoke(Transition.Segment<Object> segment, Composer composer, Integer num) {
        Composer composer2 = composer;
        int intValue = num.intValue();
        composer2.mo6330M(967893300);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6433l(967893300, intValue, -1, "androidx.compose.animation.core.animateIntSize.<anonymous> (Transition.kt:2105)");
        }
        long j10 = 1;
        SpringSpec<IntSize> m4546c = AnimationSpecKt.m4546c(0.0f, 0.0f, new IntSize((j10 & 4294967295L) | (j10 << 32)), 3);
        if (ComposerKt.m6429h()) {
            ComposerKt.m6432k();
        }
        composer2.mo6324G();
        return m4546c;
    }
}
