package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.viewinterop.AndroidView_androidKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.Nullable;

/* compiled from: Top3VoteButton.kt */
@SourceDebugExtension({"SMAP\nTop3VoteButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Top3VoteButton.kt\ncom/dramawave/feature/actor/fragment/rank/ui/Top3VoteButtonKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Color.kt\nandroidx/core/graphics/ColorKt\n+ 4 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,48:1\n1247#2,6:49\n1247#2,6:55\n439#3:61\n66#4,2:62\n60#4:64\n*S KotlinDebug\n*F\n+ 1 Top3VoteButton.kt\ncom/dramawave/feature/actor/fragment/rank/ui/Top3VoteButtonKt\n*L\n27#1:49,6\n29#1:55,6\n30#1:61\n30#1:62,2\n36#1:64\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.c1 */
/* loaded from: classes8.dex */
public final class C8740c1 {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m22657a(@Nullable final Modifier modifier, @Nullable Composer composer, final int i10) {
        int i11;
        ComposerImpl mo6338h = composer.mo6338h(-1610195235);
        if (mo6338h.mo6329L(modifier)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) == 2 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1610195235, i12, -1, "com.dramawave.feature.actor.fragment.rank.ui.Top3VoteButton (Top3VoteButton.kt:24)");
            }
            mo6338h.mo6330M(2073959956);
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = new C8731Z0(0);
                mo6338h.mo6347q(mo6354x);
            }
            Function1 function1 = (Function1) mo6354x;
            mo6338h.m6371U(false);
            mo6338h.mo6330M(2073962041);
            Object mo6354x2 = mo6338h.mo6354x();
            if (mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new C8734a1(0);
                mo6338h.mo6347q(mo6354x2);
            }
            mo6338h.m6371U(false);
            AndroidView_androidKt.m8941a(function1, modifier, (Function1) mo6354x2, mo6338h, ((i12 << 3) & 112) | 390);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(i10) { // from class: com.dramawave.feature.actor.fragment.rank.ui.b1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    C8740c1.m22657a(Modifier.this, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
