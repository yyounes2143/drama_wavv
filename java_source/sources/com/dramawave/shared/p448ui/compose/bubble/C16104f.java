package com.dramawave.shared.p448ui.compose.bubble;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnMeasurePolicy;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.Brush;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.platform.InspectableValueKt;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableInferredTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p000.C27984m;
import p134L0.C0793a;

/* compiled from: BubbleLayouts.kt */
@SourceDebugExtension({"SMAP\nBubbleLayouts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleLayouts.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleLayoutsKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,30:1\n87#2:31\n84#2,9:32\n94#2:71\n79#3,6:41\n86#3,3:56\n89#3,2:65\n93#3:70\n347#4,9:47\n356#4,3:67\n4206#5,6:59\n*S KotlinDebug\n*F\n+ 1 BubbleLayouts.kt\ncom/dramawave/shared/ui/compose/bubble/BubbleLayoutsKt\n*L\n19#1:31\n19#1:32,9\n19#1:71\n19#1:41,6\n19#1:56,3\n19#1:65,2\n19#1:70\n19#1:47,9\n19#1:67,3\n19#1:59,6\n*E\n"})
/* renamed from: com.dramawave.shared.ui.compose.bubble.f */
/* loaded from: classes8.dex */
public final class C16104f {
    @Composable
    @ComposableInferredTarget
    /* renamed from: a */
    public static final void m34210a(@Nullable final Modifier modifier, @NotNull final C16112n bubbleState, @Nullable final Brush color, @Nullable final C16109k c16109k, @NotNull final ComposableLambdaImpl content, @Nullable Composer composer, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(bubbleState, "bubbleState");
        Intrinsics.checkNotNullParameter(content, "content");
        ComposerImpl mo6338h = composer.mo6338h(631387052);
        if (mo6338h.mo6329L(bubbleState)) {
            i11 = 32;
        } else {
            i11 = 16;
        }
        int i12 = i11 | i10 | 24576;
        if ((74899 & i12) == 74898 && mo6338h.mo6339i()) {
            mo6338h.mo6322E();
        } else {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(631387052, i12, -1, "com.dramawave.shared.ui.compose.bubble.BubbleLayout (BubbleLayouts.kt:17)");
            }
            Intrinsics.checkNotNullParameter(modifier, "<this>");
            Intrinsics.checkNotNullParameter(bubbleState, "bubbleState");
            Intrinsics.checkNotNullParameter(color, "color");
            Modifier m6979a = ComposedModifierKt.m6979a(modifier, InspectableValueKt.f22467a, new C16107i(bubbleState, c16109k, color));
            Arrangement.f10954a.getClass();
            ColumnMeasurePolicy m5065a = ColumnKt.m5065a(Arrangement.f10957d, Alignment.f19642a.getStart(), mo6338h, 0);
            int m6314a = ComposablesKt.m6314a(mo6338h);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, m6979a);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Function0<ComposeUiNode> constructor = companion.getConstructor();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor);
            } else {
                mo6338h.mo6345o();
            }
            Function2 m52785a = C27984m.m52785a(companion, mo6338h, m5065a, mo6338h, m6366P);
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, m52785a);
            }
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.f11026a;
            content.invoke(mo6338h, 6);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2(bubbleState, color, c16109k, content, i10) { // from class: com.dramawave.shared.ui.compose.bubble.e

                /* renamed from: b */
                public final /* synthetic */ C16112n f87807b;

                /* renamed from: c */
                public final /* synthetic */ Brush f87808c;

                /* renamed from: d */
                public final /* synthetic */ C16109k f87809d;

                /* renamed from: e */
                public final /* synthetic */ ComposableLambdaImpl f87810e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int m6524a = RecomposeScopeImplKt.m6524a(200071);
                    ComposableLambdaImpl composableLambdaImpl = this.f87810e;
                    C16104f.m34210a(Modifier.this, this.f87807b, this.f87808c, this.f87809d, composableLambdaImpl, (Composer) obj, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
