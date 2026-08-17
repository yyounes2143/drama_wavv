package androidx.compose.p326ui.layout;

import androidx.compose.p326ui.UiComposable;
import androidx.compose.p326ui.node.InnerNodeCoordinator;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LookaheadScope.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLookaheadScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LookaheadScope.kt\nandroidx/compose/ui/layout/LookaheadScopeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,280:1\n1247#2,6:281\n347#3,12:287\n150#4:299\n*S KotlinDebug\n*F\n+ 1 LookaheadScope.kt\nandroidx/compose/ui/layout/LookaheadScopeKt\n*L\n50#1:281,6\n51#1:287,12\n252#1:299\n*E\n"})
/* loaded from: classes2.dex */
public final class LookaheadScopeKt {
    static {
        int i10 = LookaheadScopeKt$defaultPlacementApproachInProgress$1.f21536a;
    }

    @Composable
    @UiComposable
    /* renamed from: a */
    public static final void m7900a(@NotNull final ComposableLambdaImpl composableLambdaImpl, @Nullable Composer composer, final int i10) {
        boolean z10;
        ComposerImpl mo6338h = composer.mo6338h(-1078066484);
        if ((i10 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i10 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1078066484, i10, -1, "androidx.compose.ui.layout.LookaheadScope (LookaheadScope.kt:48)");
            }
            Object mo6354x = mo6338h.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new LookaheadScopeImpl(null);
                mo6338h.mo6347q(mo6354x);
            }
            LookaheadScopeImpl lookaheadScopeImpl = (LookaheadScopeImpl) mo6354x;
            LookaheadScopeKt$LookaheadScope$1 lookaheadScopeKt$LookaheadScope$1 = new Function0<LayoutNode>() { // from class: androidx.compose.ui.layout.LookaheadScopeKt$LookaheadScope$1
                @Override // kotlin.jvm.functions.Function0
                public final LayoutNode invoke() {
                    return new LayoutNode(2);
                }
            };
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(lookaheadScopeKt$LookaheadScope$1);
            } else {
                mo6338h.mo6345o();
            }
            Updater.m6655a(mo6338h, new Function1<LayoutNode, Unit>() { // from class: androidx.compose.ui.layout.LookaheadScopeKt$LookaheadScope$2$1
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(LayoutNode layoutNode) {
                    layoutNode.f21722i = true;
                    return Unit.f119604a;
                }
            });
            Updater.m6656b(mo6338h, lookaheadScopeImpl, new Function2<LayoutNode, LookaheadScopeImpl, Unit>() { // from class: androidx.compose.ui.layout.LookaheadScopeKt$LookaheadScope$2$2
                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(LayoutNode layoutNode, LookaheadScopeImpl lookaheadScopeImpl2) {
                    final LayoutNode layoutNode2 = layoutNode;
                    lookaheadScopeImpl2.f21530a = new Function0<LayoutCoordinates>() { // from class: androidx.compose.ui.layout.LookaheadScopeKt$LookaheadScope$2$2.1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final LayoutCoordinates invoke() {
                            LayoutNode m8038I = LayoutNode.this.m8038I();
                            Intrinsics.checkNotNull(m8038I);
                            InnerNodeCoordinator innerNodeCoordinator = m8038I.f21703H.f21894b;
                            innerNodeCoordinator.getClass();
                            return innerNodeCoordinator;
                        }
                    };
                    return Unit.f119604a;
                }
            });
            composableLambdaImpl.invoke(lookaheadScopeImpl, mo6338h, 48);
            mo6338h.m6371U(true);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(i10) { // from class: androidx.compose.ui.layout.LookaheadScopeKt$LookaheadScope$4
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(7);
                    LookaheadScopeKt.m7900a(ComposableLambdaImpl.this, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
