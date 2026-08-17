package com.dramawave.shared.p448ui.wrapper;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.style.TextOverflow;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.InterfaceC1423L;

/* compiled from: AnimatedCounter.kt */
@SourceDebugExtension({"SMAP\nAnimatedCounter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedCounter.kt\ncom/dramawave/shared/ui/wrapper/AnimatedCounterKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,74:1\n75#2:75\n1247#3,6:76\n1247#3,3:89\n1250#3,3:93\n1247#3,6:96\n1247#3,6:102\n557#4:82\n554#4,6:83\n555#5:92\n64#6,5:108\n*S KotlinDebug\n*F\n+ 1 AnimatedCounter.kt\ncom/dramawave/shared/ui/wrapper/AnimatedCounterKt\n*L\n27#1:75\n33#1:76,6\n39#1:89,3\n39#1:93,3\n42#1:96,6\n56#1:102,6\n39#1:82\n39#1:83,6\n39#1:92\n57#1:108,5\n*E\n"})
/* renamed from: com.dramawave.shared.ui.wrapper.f */
/* loaded from: classes5.dex */
public final class C16358f {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m34763a(@Nullable Modifier modifier, @NotNull final State count, long j10, @Nullable final TextStyle textStyle, int i10, @Nullable Composer composer, final int i11, final int i12) {
        Modifier modifier2;
        int i13;
        int i14;
        int i15;
        long j11;
        int i16;
        int i17;
        int i18;
        Modifier modifier3;
        Modifier modifier4;
        int i19;
        int i20;
        boolean z10;
        ?? r62;
        Animatable animatable;
        ComposerImpl composerImpl;
        final long j12;
        final Modifier modifier5;
        final int i21;
        Intrinsics.checkNotNullParameter(count, "count");
        ComposerImpl mo6338h = composer.mo6338h(-1202953906);
        int i22 = i12 & 1;
        if (i22 != 0) {
            i14 = i11 | 6;
            modifier2 = modifier;
        } else {
            modifier2 = modifier;
            if (mo6338h.mo6329L(modifier2)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i14 = i11 | i13;
        }
        if (mo6338h.mo6329L(count)) {
            i15 = 32;
        } else {
            i15 = 16;
        }
        int i23 = i14 | i15;
        int i24 = i12 & 4;
        if (i24 != 0) {
            i17 = i23 | 384;
            j11 = j10;
        } else {
            j11 = j10;
            if (mo6338h.mo6335e(j11)) {
                i16 = 256;
            } else {
                i16 = 128;
            }
            i17 = i23 | i16;
        }
        if (mo6338h.mo6329L(textStyle)) {
            i18 = 2048;
        } else {
            i18 = 1024;
        }
        int i25 = 221184 | i17 | i18;
        if ((74899 & i25) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
            i21 = i10;
            modifier5 = modifier2;
            composerImpl = mo6338h;
            j12 = j11;
        } else {
            mo6338h.m6393t0();
            if ((i11 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
                i19 = i10;
                modifier4 = modifier2;
            } else {
                if (i22 != 0) {
                    modifier3 = Modifier.f19661K7;
                } else {
                    modifier3 = modifier2;
                }
                if (i24 != 0) {
                    j11 = 0;
                }
                modifier4 = modifier3;
                i19 = 2;
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1202953906, i25, -1, "com.dramawave.shared.ui.wrapper.AnimatedCounter (AnimatedCounter.kt:29)");
            }
            mo6338h.mo6330M(-1010473600);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = AnimatableKt.m4530a((float) j11);
                mo6338h.mo6347q(mo6354x);
            }
            Animatable animatable2 = (Animatable) mo6354x;
            mo6338h.m6371U(false);
            long abs = Math.abs(((int) ((Number) animatable2.m4526d()).floatValue()) - ((Number) count.getF23441a()).longValue());
            if (0 <= abs && abs < 31) {
                i20 = 1000;
            } else {
                i20 = 2000;
            }
            int i26 = i20;
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = EffectsKt.m6490h(C27214h.f119730a, mo6338h);
                mo6338h.mo6347q(mo6354x2);
            }
            final InterfaceC1423L interfaceC1423L = (InterfaceC1423L) mo6354x2;
            Object f23441a = count.getF23441a();
            mo6338h.mo6330M(-1010464960);
            if ((i25 & 112) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean mo6356z = z10 | mo6338h.mo6356z(animatable2) | mo6338h.mo6334d(i26);
            Object mo6354x3 = mo6338h.mo6354x();
            if (!mo6356z && mo6354x3 != companion.getEmpty()) {
                r62 = 0;
                animatable = animatable2;
            } else {
                r62 = 0;
                animatable = animatable2;
                C16355c c16355c = new C16355c(count, animatable2, i26, null, null);
                mo6338h.mo6347q(c16355c);
                mo6354x3 = c16355c;
            }
            mo6338h.m6371U(r62);
            EffectsKt.m6487e(f23441a, (Function2) mo6354x3, mo6338h, r62);
            Unit unit = Unit.f119604a;
            mo6338h.mo6330M(-1010452186);
            final Animatable animatable3 = animatable;
            boolean mo6356z2 = mo6338h.mo6356z(interfaceC1423L) | mo6338h.mo6356z(animatable3);
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6356z2 || mo6354x4 == companion.getEmpty()) {
                mo6354x4 = new Function1() { // from class: com.dramawave.shared.ui.wrapper.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        DisposableEffectScope DisposableEffect = (DisposableEffectScope) obj;
                        Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                        return new C16357e(InterfaceC1423L.this, animatable3);
                    }
                };
                mo6338h.mo6347q(mo6354x4);
            }
            mo6338h.m6371U(r62);
            EffectsKt.m6484b(unit, (Function1) mo6354x4, mo6338h, 6);
            ((Number) animatable3.m4526d()).floatValue();
            long j13 = j11;
            composerImpl = mo6338h;
            TextKt.m6185b(String.valueOf((int) ((Number) animatable3.m4526d()).floatValue()), modifier4, 0L, 0L, null, null, null, 0L, null, null, 0L, TextOverflow.f23756a.m54831getEllipsisgIe3tQ8(), false, i19, 0, null, textStyle, composerImpl, (i25 << 3) & 112, 3120 | ((i25 << 9) & 3670016), 55292);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            j12 = j13;
            modifier5 = modifier4;
            i21 = i19;
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(count, j12, textStyle, i21, i11, i12) { // from class: com.dramawave.shared.ui.wrapper.b

                /* renamed from: b */
                public final /* synthetic */ State f89358b;

                /* renamed from: c */
                public final /* synthetic */ long f89359c;

                /* renamed from: d */
                public final /* synthetic */ TextStyle f89360d;

                /* renamed from: e */
                public final /* synthetic */ int f89361e;

                /* renamed from: f */
                public final /* synthetic */ int f89362f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    int i27 = this.f89361e;
                    int i28 = this.f89362f;
                    C16358f.m34763a(Modifier.this, this.f89358b, this.f89359c, this.f89360d, i27, (Composer) obj, m6524a, i28);
                    return Unit.f119604a;
                }

                {
                    this.f89362f = i12;
                }
            };
        }
    }
}
