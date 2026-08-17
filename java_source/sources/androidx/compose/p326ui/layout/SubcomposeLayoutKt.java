package androidx.compose.p326ui.layout;

import androidx.collection.MutableScatterMap;
import androidx.compose.p326ui.ComposedModifierKt;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.UiComposable;
import androidx.compose.p326ui.layout.LayoutNodeSubcompositionsState;
import androidx.compose.p326ui.node.ComposeUiNode;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.PersistentCompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.Updater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p134L0.C0793a;

/* compiled from: SubcomposeLayout.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1037:1\n1247#2,6:1038\n1247#2,6:1061\n272#3,9:1044\n281#3,2:1059\n4206#4,6:1053\n*S KotlinDebug\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutKt\n*L\n85#1:1038,6\n133#1:1061,6\n121#1:1044,9\n121#1:1059,2\n129#1:1053,6\n*E\n"})
/* loaded from: classes2.dex */
public final class SubcomposeLayoutKt {

    /* renamed from: a */
    @NotNull
    public static final SubcomposeLayoutKt$ReusedSlotId$1 f21576a = new Object() { // from class: androidx.compose.ui.layout.SubcomposeLayoutKt$ReusedSlotId$1
        public final String toString() {
            return "ReusedSlotId";
        }
    };

    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m7928a(@Nullable final Modifier modifier, @NotNull final Function2<? super SubcomposeMeasureScope, ? super Constraints, ? extends MeasureResult> function2, @Nullable Composer composer, final int i10, final int i11) {
        int i12;
        int i13;
        boolean z10;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(-1298353104);
        int i15 = i11 & 1;
        if (i15 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i12 = i13 | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6356z(function2)) {
                i14 = 32;
            } else {
                i14 = 16;
            }
            i12 |= i14;
        }
        if ((i12 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i12 & 1, z10)) {
            if (i15 != 0) {
                modifier = Modifier.f19661K7;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1298353104, i12, -1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:82)");
            }
            Object mo6354x = mo6338h.mo6354x();
            if (mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new SubcomposeLayoutState();
                mo6338h.mo6347q(mo6354x);
            }
            m7929b((SubcomposeLayoutState) mo6354x, modifier, function2, mo6338h, (i12 << 3) & 1008);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.SubcomposeLayoutKt$SubcomposeLayout$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function2<SubcomposeMeasureScope, Constraints, MeasureResult> function22 = function2;
                    int i16 = i11;
                    SubcomposeLayoutKt.m7928a(Modifier.this, function22, composer2, m6524a, i16);
                    return Unit.f119604a;
                }
            };
        }
    }

    @Composable
    @UiComposable
    /* renamed from: b */
    public static final void m7929b(@NotNull final SubcomposeLayoutState subcomposeLayoutState, @Nullable final Modifier modifier, @NotNull final Function2 function2, @Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        int i12;
        int i13;
        int i14;
        ComposerImpl mo6338h = composer.mo6338h(-511989831);
        if ((i10 & 6) == 0) {
            if (mo6338h.mo6356z(subcomposeLayoutState)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i11 = i14 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(modifier)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i11 |= i13;
        }
        if ((i10 & 384) == 0) {
            if (mo6338h.mo6356z(function2)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i11 |= i12;
        }
        if ((i11 & 147) != 146) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-511989831, i11, -1, "androidx.compose.ui.layout.SubcomposeLayout (SubcomposeLayout.kt:115)");
            }
            int m6314a = ComposablesKt.m6314a(mo6338h);
            CompositionContext m6317d = ComposablesKt.m6317d(mo6338h);
            Modifier m6982d = ComposedModifierKt.m6982d(mo6338h, modifier);
            PersistentCompositionLocalMap m6366P = mo6338h.m6366P();
            Function0<LayoutNode> constructor$ui_release = LayoutNode.f21691S.getConstructor$ui_release();
            mo6338h.mo6320C();
            if (mo6338h.f18715Q) {
                mo6338h.mo6321D(constructor$ui_release);
            } else {
                mo6338h.mo6345o();
            }
            Updater.m6656b(mo6338h, subcomposeLayoutState, subcomposeLayoutState.f21588c);
            Updater.m6656b(mo6338h, m6317d, subcomposeLayoutState.f21589d);
            Updater.m6656b(mo6338h, function2, subcomposeLayoutState.f21590e);
            ComposeUiNode.Companion companion = ComposeUiNode.f21634O7;
            Updater.m6656b(mo6338h, m6366P, companion.getSetResolvedCompositionLocals());
            Updater.m6656b(mo6338h, m6982d, companion.getSetModifier());
            Function2<ComposeUiNode, Integer, Unit> setCompositeKeyHash = companion.getSetCompositeKeyHash();
            if (mo6338h.f18715Q || !Intrinsics.areEqual(mo6338h.mo6354x(), Integer.valueOf(m6314a))) {
                C0793a.m1282b(m6314a, mo6338h, m6314a, setCompositeKeyHash);
            }
            mo6338h.m6371U(true);
            if (!mo6338h.mo6339i()) {
                mo6338h.mo6330M(-26326018);
                boolean mo6356z = mo6338h.mo6356z(subcomposeLayoutState);
                Object mo6354x = mo6338h.mo6354x();
                if (mo6356z || mo6354x == Composer.f18698a.getEmpty()) {
                    mo6354x = new Function0<Unit>() { // from class: androidx.compose.ui.layout.SubcomposeLayoutKt$SubcomposeLayout$4$1
                        {
                            super(0);
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Unit invoke() {
                            LayoutNodeSubcompositionsState m7930a = SubcomposeLayoutState.this.m7930a();
                            LayoutNode layoutNode = m7930a.f21480a;
                            if (m7930a.f21493n != layoutNode.m8072y().size()) {
                                MutableScatterMap<LayoutNode, LayoutNodeSubcompositionsState.NodeState> mutableScatterMap = m7930a.f21485f;
                                Object[] objArr = mutableScatterMap.f8490c;
                                long[] jArr = mutableScatterMap.f8488a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i15 = 0;
                                    while (true) {
                                        long j10 = jArr[i15];
                                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i16 = 8 - ((~(i15 - length)) >>> 31);
                                            for (int i17 = 0; i17 < i16; i17++) {
                                                if ((255 & j10) < 128) {
                                                    ((LayoutNodeSubcompositionsState.NodeState) objArr[(i15 << 3) + i17]).f21509d = true;
                                                }
                                                j10 >>= 8;
                                            }
                                            if (i16 != 8) {
                                                break;
                                            }
                                        }
                                        if (i15 == length) {
                                            break;
                                        }
                                        i15++;
                                    }
                                }
                                if (!layoutNode.m8030A()) {
                                    LayoutNode.m8027e0(layoutNode, false, 7);
                                }
                            }
                            return Unit.f119604a;
                        }
                    };
                    mo6338h.mo6347q(mo6354x);
                }
                EffectsKt.m6489g(0, mo6338h, (Function0) mo6354x);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(-26267397);
                mo6338h.m6371U(false);
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            mo6338h.mo6322E();
        }
        RecomposeScopeImpl m6373W = mo6338h.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.SubcomposeLayoutKt$SubcomposeLayout$5
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    Function2<SubcomposeMeasureScope, Constraints, MeasureResult> function22 = function2;
                    SubcomposeLayoutKt.m7929b(SubcomposeLayoutState.this, modifier, function22, composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
