package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.contextmenu.C2847a;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowMeasurePolicy;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.ColorKt;
import androidx.compose.p326ui.graphics.painter.Painter;
import androidx.compose.p326ui.layout.ContentScale;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.res.PainterResources_androidKt;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.style.TextAlign;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import com.dramawave.core.common.toolkit.ext.C8173m;
import com.dramawave.feature.theater.R$drawable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: HotValue.kt */
@SourceDebugExtension({"SMAP\nHotValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotValue.kt\ncom/dramawave/feature/actor/fragment/rank/ui/HotValueKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,60:1\n113#2:61\n113#2:99\n113#2:100\n99#3:62\n96#3,9:63\n106#3:104\n79#4,6:72\n86#4,3:87\n89#4,2:96\n93#4:103\n347#5,9:78\n356#5:98\n357#5,2:101\n4206#6,6:90\n*S KotlinDebug\n*F\n+ 1 HotValue.kt\ncom/dramawave/feature/actor/fragment/rank/ui/HotValueKt\n*L\n35#1:61\n41#1:99\n54#1:100\n35#1:62\n35#1:63,9\n35#1:104\n35#1:72,6\n35#1:87,3\n35#1:96,2\n35#1:103\n35#1:78,9\n35#1:98\n35#1:101,2\n35#1:90,6\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.d */
/* loaded from: classes8.dex */
public final class C8741d {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m22658a(@Nullable final Modifier modifier, final long j10, final long j11, @Nullable Composer composer, final int i10) {
        int i11;
        int i12;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-510329514);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i10 | i13;
        } else {
            i11 = i10;
        }
        if (mo6338h.mo6335e(j11)) {
            i12 = 256;
        } else {
            i12 = 128;
        }
        int i14 = i11 | i12 | 3072;
        if ((i14 & 1171) == 1170 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-510329514, i14, -1, "com.dramawave.feature.actor.fragment.rank.ui.HotValue (HotValue.kt:33)");
            }
            C3782Dp.Companion companion = C3782Dp.f23770b;
            Modifier m5149e = SizeKt.m5149e(modifier, 22);
            Alignment.Companion companion2 = Alignment.f19642a;
            Alignment.Vertical centerVertically = companion2.getCenterVertically();
            Arrangement.f10954a.getClass();
            RowMeasurePolicy m5135a = RowKt.m5135a(Arrangement.f10955b, centerVertically, mo6338h, 48);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m5149e);
            ComposeUiNode.Companion companion3 = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion3.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m4839a = C2847a.m4839a(companion3, mo6338h, m5135a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m4839a);
            }
            Updater.m6656b(mo6338h, m6982d, companion3.getSetModifier());
            RowScopeInstance rowScopeInstance = RowScopeInstance.f11323a;
            Painter m8454a = PainterResources_androidKt.m8454a(R$drawable.f68187u0, 0, mo6338h);
            ContentScale fillBounds = ContentScale.f21455a.getFillBounds();
            Modifier.Companion companion4 = Modifier.f19661K7;
            ImageKt.m4764a(m8454a, "", rowScopeInstance.m5136b(SizeKt.m5157m(companion4, 18), companion2.getCenterVertically()), null, fillBounds, 0.0f, null, mo6338h, 24624, 104);
            TextKt.m6185b(C8173m.m21760b((float) j11), rowScopeInstance.m5136b(SizeKt.m5165u(PaddingKt.m5130j(companion4, 3, 0.0f, 0.0f, 0, 6), null, 3), companion2.getCenterVertically()), 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, new TextStyle(ColorKt.m7359d(4294949903L), j10, new FontWeight(700), 0L, null, TextAlign.f23712b.m54809getEnde0LSkKk(), 0, 0L, null, null, 16744440), mo6338h, 0, 0, 65532);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2() { // from class: com.dramawave.feature.actor.fragment.rank.ui.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    long j12 = j10;
                    long j13 = j11;
                    C8741d.m22658a(Modifier.this, j12, j13, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
