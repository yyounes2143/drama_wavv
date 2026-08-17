package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.ScrollingContainerKt;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsModifierLocalKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState;
import androidx.compose.foundation.lazy.layout.LazyLayoutSemanticsKt;
import androidx.compose.foundation.lazy.layout.NearestRangeKeyIndexMap;
import androidx.compose.foundation.lazy.layout.StickyItemsPlacement;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.graphics.GraphicsContext;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.semantics.CollectionInfo;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.ComposableTarget;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import com.tencent.thumbplayer.tcmedia.core.common.TPMediaCodecProfileLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p214R9.InterfaceC1358o;
import p227Sa.InterfaceC1423L;

/* compiled from: LazyGrid.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nLazyGrid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,422:1\n113#2:423\n557#3:424\n554#3,6:425\n1247#4,3:431\n1250#4,3:435\n1247#4,6:440\n555#5:434\n75#6:438\n75#6:439\n*S KotlinDebug\n*F\n+ 1 LazyGrid.kt\nandroidx/compose/foundation/lazy/grid/LazyGridKt\n*L\n66#1:423\n88#1:424\n88#1:425,6\n88#1:431,3\n88#1:435,3\n180#1:440,6\n88#1:434\n89#1:438\n90#1:439\n*E\n"})
/* loaded from: classes7.dex */
public final class LazyGridKt {
    @ComposableTarget
    @Composable
    /* renamed from: a */
    public static final void m5305a(@Nullable final Modifier modifier, @NotNull final LazyGridState lazyGridState, @NotNull final LazyGridSlotsProvider lazyGridSlotsProvider, @Nullable final PaddingValues paddingValues, final boolean z10, final boolean z11, @Nullable final FlingBehavior flingBehavior, final boolean z12, @Nullable final OverscrollEffect overscrollEffect, @NotNull final Arrangement.Vertical vertical, @NotNull final Arrangement.Horizontal horizontal, @NotNull final Function1 function1, @Nullable Composer composer, final int i10, final int i11) {
        int i12;
        int i13;
        ComposerImpl composerImpl;
        int i14;
        boolean z13;
        int i15;
        int i16;
        InterfaceC1358o interfaceC1358o;
        Modifier modifier2;
        ComposerImpl mo6338h = composer.mo6338h(708740370);
        if ((i10 & 6) == 0) {
            i12 = (mo6338h.mo6329L(modifier) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= mo6338h.mo6329L(lazyGridState) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= (i10 & 512) == 0 ? mo6338h.mo6329L(lazyGridSlotsProvider) : mo6338h.mo6356z(lazyGridSlotsProvider) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= mo6338h.mo6329L(paddingValues) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= mo6338h.mo6332b(z10) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            i12 |= mo6338h.mo6332b(z11) ? 131072 : 65536;
        }
        if ((i10 & 1572864) == 0) {
            i12 |= mo6338h.mo6329L(flingBehavior) ? 1048576 : 524288;
        }
        if ((i10 & 12582912) == 0) {
            i12 |= mo6338h.mo6332b(z12) ? 8388608 : 4194304;
        }
        if ((i10 & 100663296) == 0) {
            i12 |= mo6338h.mo6329L(overscrollEffect) ? 67108864 : TPMediaCodecProfileLevel.HEVCHighTierLevel62;
        }
        if ((i10 & 805306368) == 0) {
            i12 |= mo6338h.mo6329L(vertical) ? 536870912 : 268435456;
        }
        if ((i11 & 6) == 0) {
            i13 = i11 | (mo6338h.mo6329L(horizontal) ? 4 : 2);
        } else {
            i13 = i11;
        }
        if ((i11 & 48) == 0) {
            i13 |= mo6338h.mo6356z(function1) ? 32 : 16;
        }
        int i17 = i13;
        boolean z14 = true;
        if (mo6338h.mo6346p(i12 & 1, ((i12 & 306783379) == 306783378 && (i17 & 19) == 18) ? false : true)) {
            mo6338h.m6393t0();
            if ((i10 & 1) != 0 && !mo6338h.m6378b0()) {
                mo6338h.mo6322E();
            }
            mo6338h.m6372V();
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(708740370, i12, i17, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:82)");
            }
            int i18 = i12 >> 3;
            int i19 = i18 & 14;
            int i20 = (i17 & 112) | i19;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1898306282, i20, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:42)");
            }
            final MutableState m6652l = SnapshotStateKt.m6652l((i20 >> 3) & 14, mo6338h, function1);
            boolean z15 = (((i20 & 14) ^ 6) > 4 && mo6338h.mo6329L(lazyGridState)) || (i20 & 6) == 4;
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (z15 || mo6354x == companion.getEmpty()) {
                final State m6644d = SnapshotStateKt.m6644d(SnapshotStateKt.m6651k(), new Function0<LazyGridIntervalContent>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final LazyGridIntervalContent invoke() {
                        return new LazyGridIntervalContent((Function1) MutableState.this.getF23441a());
                    }
                });
                mo6354x = new PropertyReference0Impl(SnapshotStateKt.m6644d(SnapshotStateKt.m6651k(), new Function0<LazyGridItemProviderImpl>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final LazyGridItemProviderImpl invoke() {
                        LazyGridIntervalContent f23441a = m6644d.getF23441a();
                        LazyGridState lazyGridState2 = lazyGridState;
                        return new LazyGridItemProviderImpl(lazyGridState2, f23441a, new NearestRangeKeyIndexMap((IntRange) lazyGridState2.f11913d.f11889e.getF23441a(), f23441a));
                    }
                }), State.class, "value", "getValue()Ljava/lang/Object;", 0);
                mo6338h.mo6347q(mo6354x);
            }
            final InterfaceC1358o interfaceC1358o2 = (InterfaceC1358o) mo6354x;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            int i21 = i12 >> 9;
            int i22 = (i21 & 112) | i19;
            if (ComposerKt.m6429h()) {
                i14 = i19;
                ComposerKt.m6433l(-1247008005, i22, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridSemanticState (LazySemantics.kt:31)");
            } else {
                i14 = i19;
            }
            boolean z16 = ((((i22 & 112) ^ 48) > 32 && mo6338h.mo6332b(z10)) || (i22 & 48) == 32) | ((((i22 & 14) ^ 6) > 4 && mo6338h.mo6329L(lazyGridState)) || (i22 & 6) == 4);
            Object mo6354x2 = mo6338h.mo6354x();
            if (z16 || mo6354x2 == companion.getEmpty()) {
                mo6354x2 = new LazyLayoutSemanticState() { // from class: androidx.compose.foundation.lazy.grid.LazySemanticsKt$rememberLazyGridSemanticState$1$1
                    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
                    /* renamed from: a */
                    public final int mo5222a() {
                        LazyGridState lazyGridState2 = LazyGridState.this;
                        return lazyGridState2.m5335i().getF11840r() + lazyGridState2.m5335i().mo5310c();
                    }

                    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
                    /* renamed from: b */
                    public final float mo5223b() {
                        LazyGridState lazyGridState2 = LazyGridState.this;
                        int m5333g = lazyGridState2.m5333g();
                        int m5334h = lazyGridState2.m5334h();
                        if (lazyGridState2.mo4797d()) {
                            return (m5333g * 500) + m5334h + 100;
                        }
                        return (m5333g * 500) + m5334h;
                    }

                    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
                    /* renamed from: c */
                    public final Object mo5224c(int i23, InterfaceC27211e<? super Unit> interfaceC27211e) {
                        Object m5331j = LazyGridState.m5331j(LazyGridState.this, i23, (AbstractC0273j) interfaceC27211e);
                        if (m5331j == EnumC0226a.f605a) {
                            return m5331j;
                        }
                        return Unit.f119604a;
                    }

                    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
                    /* renamed from: d */
                    public final CollectionInfo mo5225d() {
                        return new CollectionInfo(-1, -1);
                    }

                    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
                    /* renamed from: e */
                    public final int mo5226e() {
                        long mo5308a;
                        LazyGridState lazyGridState2 = LazyGridState.this;
                        if (lazyGridState2.m5335i().getF11839q() == Orientation.f10523a) {
                            mo5308a = lazyGridState2.m5335i().mo5308a() & 4294967295L;
                        } else {
                            mo5308a = lazyGridState2.m5335i().mo5308a() >> 32;
                        }
                        return (int) mo5308a;
                    }

                    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutSemanticState
                    /* renamed from: f */
                    public final float mo5227f() {
                        LazyGridState lazyGridState2 = LazyGridState.this;
                        return (lazyGridState2.m5333g() * 500) + lazyGridState2.m5334h();
                    }
                };
                mo6338h.mo6347q(mo6354x2);
            }
            LazySemanticsKt$rememberLazyGridSemanticState$1$1 lazySemanticsKt$rememberLazyGridSemanticState$1$1 = (LazySemanticsKt$rememberLazyGridSemanticState$1$1) mo6354x2;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            Object mo6354x3 = mo6338h.mo6354x();
            if (mo6354x3 == companion.getEmpty()) {
                mo6354x3 = EffectsKt.m6490h(C27214h.f119730a, mo6338h);
                mo6338h.mo6347q(mo6354x3);
            }
            final InterfaceC1423L interfaceC1423L = (InterfaceC1423L) mo6354x3;
            final GraphicsContext graphicsContext = (GraphicsContext) mo6338h.mo6341k(CompositionLocalsKt.f22368g);
            final StickyItemsPlacement stickToTopPlacement = !((Boolean) mo6338h.mo6341k(CompositionLocalsKt.f22383v)).booleanValue() ? StickyItemsPlacement.f12250a.getStickToTopPlacement() : null;
            int i23 = ((i17 << 18) & 3670016) | (524272 & i12) | ((i12 >> 6) & 29360128);
            if (ComposerKt.m6429h()) {
                z13 = false;
                ComposerKt.m6433l(-2025385037, i23, 0, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:179)");
            } else {
                z13 = false;
            }
            boolean mo6329L = ((((i23 & 29360128) ^ 12582912) > 8388608 && mo6338h.mo6329L(vertical)) || (i23 & 12582912) == 8388608) | (((((i23 & 112) ^ 48) <= 32 || !mo6338h.mo6329L(lazyGridState)) && (i23 & 48) != 32) ? z13 : true) | ((((i23 & 896) ^ 384) > 256 && mo6338h.mo6329L(lazyGridSlotsProvider)) || (i23 & 384) == 256) | ((((i23 & 7168) ^ 3072) > 2048 && mo6338h.mo6329L(paddingValues)) || (i23 & 3072) == 2048) | ((((i23 & 57344) ^ 24576) > 16384 && mo6338h.mo6332b(z10)) || (i23 & 24576) == 16384) | ((((i23 & 458752) ^ 196608) > 131072 && mo6338h.mo6332b(z11)) || (196608 & i23) == 131072) | ((((3670016 & i23) ^ 1572864) > 1048576 && mo6338h.mo6329L(horizontal)) || (i23 & 1572864) == 1048576) | mo6338h.mo6329L(graphicsContext);
            Object mo6354x4 = mo6338h.mo6354x();
            if (mo6329L || mo6354x4 == companion.getEmpty()) {
                i15 = i12;
                i16 = i14;
                composerImpl = mo6338h;
                interfaceC1358o = interfaceC1358o2;
                Function2<LazyLayoutMeasureScope, Constraints, LazyGridMeasureResult> function2 = new Function2<LazyLayoutMeasureScope, Constraints, LazyGridMeasureResult>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Removed duplicated region for block: B:160:0x04ac  */
                    /* JADX WARN: Removed duplicated region for block: B:170:0x0504 A[EDGE_INSN: B:170:0x0504->B:171:0x0504 BREAK  A[LOOP:4: B:158:0x04a8->B:168:0x04f6], SYNTHETIC] */
                    /* JADX WARN: Removed duplicated region for block: B:173:0x0510  */
                    /* JADX WARN: Removed duplicated region for block: B:210:0x05f9  */
                    /* JADX WARN: Removed duplicated region for block: B:213:0x0603  */
                    /* JADX WARN: Removed duplicated region for block: B:237:0x0678  */
                    /* JADX WARN: Removed duplicated region for block: B:239:0x067c A[ADDED_TO_REGION] */
                    /* JADX WARN: Removed duplicated region for block: B:242:0x06af  */
                    /* JADX WARN: Removed duplicated region for block: B:244:0x06c4  */
                    /* JADX WARN: Removed duplicated region for block: B:251:0x06e0  */
                    /* JADX WARN: Removed duplicated region for block: B:255:0x06ed  */
                    /* JADX WARN: Removed duplicated region for block: B:257:0x06f2 A[ADDED_TO_REGION] */
                    /* JADX WARN: Removed duplicated region for block: B:261:0x0709 A[LOOP:12: B:260:0x0707->B:261:0x0709, LOOP_END] */
                    /* JADX WARN: Removed duplicated region for block: B:265:0x0723  */
                    /* JADX WARN: Removed duplicated region for block: B:307:0x08ca  */
                    /* JADX WARN: Removed duplicated region for block: B:322:0x0945  */
                    /* JADX WARN: Removed duplicated region for block: B:327:0x0971  */
                    /* JADX WARN: Removed duplicated region for block: B:330:0x0976  */
                    /* JADX WARN: Removed duplicated region for block: B:346:0x0820  */
                    /* JADX WARN: Removed duplicated region for block: B:365:0x06ef  */
                    /* JADX WARN: Removed duplicated region for block: B:366:0x06e5  */
                    /* JADX WARN: Removed duplicated region for block: B:367:0x06d7  */
                    /* JADX WARN: Removed duplicated region for block: B:368:0x06ca  */
                    /* JADX WARN: Removed duplicated region for block: B:369:0x06b9  */
                    /* JADX WARN: Removed duplicated region for block: B:372:0x068f  */
                    /* JADX WARN: Removed duplicated region for block: B:64:0x0243  */
                    /* JADX WARN: Removed duplicated region for block: B:66:0x024c  */
                    /* JADX WARN: Removed duplicated region for block: B:69:0x025e  */
                    /* JADX WARN: Removed duplicated region for block: B:76:0x02d1  */
                    /* JADX WARN: Removed duplicated region for block: B:82:0x02d6  */
                    /* JADX WARN: Removed duplicated region for block: B:86:0x0309  */
                    /* JADX WARN: Type inference failed for: r3v59, types: [kotlin.ranges.IntProgression] */
                    /* JADX WARN: Type inference failed for: r48v0, types: [androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItemProvider] */
                    /* JADX WARN: Type inference failed for: r9v2, types: [androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1] */
                    @Override // kotlin.jvm.functions.Function2
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                        To view partially-correct add '--show-bad-code' argument
                    */
                    public final androidx.compose.foundation.lazy.grid.LazyGridMeasureResult invoke(androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope r64, androidx.compose.p326ui.unit.Constraints r65) {
                        /*
                            Method dump skipped, instructions count: 2494
                            To view this dump add '--comments-level debug' option
                        */
                        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1.invoke(java.lang.Object, java.lang.Object):java.lang.Object");
                    }
                };
                composerImpl.mo6347q(function2);
                mo6354x4 = function2;
            } else {
                interfaceC1358o = interfaceC1358o2;
                i15 = i12;
                composerImpl = mo6338h;
                i16 = i14;
            }
            Function2 function22 = (Function2) mo6354x4;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            Orientation orientation = z11 ? Orientation.f10523a : Orientation.f10524b;
            if (z12) {
                composerImpl.mo6330M(-1614890700);
                Modifier.Companion companion2 = Modifier.f19661K7;
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6433l(2004349821, i16, -1, "androidx.compose.foundation.lazy.grid.rememberLazyGridBeyondBoundsState (LazyGridBeyondBoundsModifier.kt:24)");
                }
                if (((i16 ^ 6) <= 4 || !composerImpl.mo6329L(lazyGridState)) && (i18 & 6) != 4) {
                    z14 = false;
                }
                Object mo6354x5 = composerImpl.mo6354x();
                if (z14 || mo6354x5 == companion.getEmpty()) {
                    mo6354x5 = new LazyGridBeyondBoundsState(lazyGridState);
                    composerImpl.mo6347q(mo6354x5);
                }
                LazyGridBeyondBoundsState lazyGridBeyondBoundsState = (LazyGridBeyondBoundsState) mo6354x5;
                if (ComposerKt.m6429h()) {
                    ComposerKt.m6432k();
                }
                modifier2 = LazyLayoutBeyondBoundsModifierLocalKt.m5346a(companion2, lazyGridBeyondBoundsState, lazyGridState.f11923n, z10, orientation);
                composerImpl.m6371U(false);
            } else {
                composerImpl.mo6330M(-1614595456);
                composerImpl.m6371U(false);
                modifier2 = Modifier.f19661K7;
            }
            LazyLayoutKt.m5379a(interfaceC1358o, ScrollingContainerKt.m4800a(LazyLayoutSemanticsKt.m5393a(modifier.then(lazyGridState.f11920k).then(lazyGridState.f11921l), interfaceC1358o, lazySemanticsKt$rememberLazyGridSemanticState$1$1, orientation, z12, z10, (i21 & 57344) | ((i15 << 3) & 458752)).then(modifier2).then(lazyGridState.f11922m.f12051k), lazyGridState, orientation, z12, z10, flingBehavior, lazyGridState.f11915f, false, overscrollEffect, null), lazyGridState.f11924o, function22, composerImpl, 0);
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
        } else {
            composerImpl = mo6338h;
            composerImpl.mo6322E();
        }
        RecomposeScopeImpl m6373W = composerImpl.m6373W();
        if (m6373W != null) {
            m6373W.f18929d = new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt$LazyGrid$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    int m6524a2 = RecomposeScopeImplKt.m6524a(i11);
                    OverscrollEffect overscrollEffect2 = overscrollEffect;
                    Arrangement.Vertical vertical2 = vertical;
                    LazyGridKt.m5305a(Modifier.this, lazyGridState, lazyGridSlotsProvider, paddingValues, z10, z11, flingBehavior, z12, overscrollEffect2, vertical2, horizontal, function1, composer2, m6524a, m6524a2);
                    return Unit.f119604a;
                }
            };
        }
    }
}
