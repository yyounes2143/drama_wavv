package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.FlowLayoutOverflow;
import androidx.compose.p326ui.platform.CompositionLocalsKt;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.runtime.internal.StabilityInferred;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: FlowLayoutOverflow.kt */
@StabilityInferred
@ExperimentalLayoutApi
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;", "Landroidx/compose/foundation/layout/FlowLayoutOverflow;", AbstractC24141y.f110451y, "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0082d
/* loaded from: classes3.dex */
public final class ContextualFlowRowOverflow extends FlowLayoutOverflow {

    /* renamed from: f */
    @NotNull
    public static final ContextualFlowRowOverflow f11042f;

    /* renamed from: g */
    @NotNull
    public static final ContextualFlowRowOverflow f11043g;

    /* compiled from: FlowLayoutOverflow.kt */
    @ExperimentalLayoutApi
    @Metadata(m51404d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\n\u001a\u00020\t2\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000bJX\u0010\u0013\u001a\u00020\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u00072\u0017\u0010\f\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u00072\b\b\u0002\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0007ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R \u0010\u0014\u001a\u00020\t8GX\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u0012\u0004\b\u0018\u0010\u0003\u001a\u0004\b\u0016\u0010\u0017R \u0010\u0019\u001a\u00020\t8GX\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u0015\u0012\u0004\b\u001b\u0010\u0003\u001a\u0004\b\u001a\u0010\u0017\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u001c"}, m51405d2 = {"Landroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion;", "", "<init>", "()V", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ContextualFlowRowOverflowScope;", "", "Landroidx/compose/runtime/Composable;", "content", "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;", "expandIndicator", "(LM9/n;)Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;", "collapseIndicator", "", "minRowsToShowCollapse", "Landroidx/compose/ui/unit/Dp;", "minHeightToShowCollapse", "expandOrCollapseIndicator--jt2gSs", "(LM9/n;LM9/n;IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;", "expandOrCollapseIndicator", "Visible", "Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;", "getVisible", "()Landroidx/compose/foundation/layout/ContextualFlowRowOverflow;", "getVisible$annotations", "Clip", "getClip", "getClip$annotations", "foundation-layout_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @InterfaceC0082d
    @SourceDebugExtension({"SMAP\nFlowLayoutOverflow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,869:1\n113#2:870\n75#3:871\n1#4:872\n1247#5,6:873\n*S KotlinDebug\n*F\n+ 1 FlowLayoutOverflow.kt\nandroidx/compose/foundation/layout/ContextualFlowRowOverflow$Companion\n*L\n420#1:870\n423#1:871\n424#1:873,6\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @ExperimentalLayoutApi
        public static /* synthetic */ void getClip$annotations() {
        }

        @ExperimentalLayoutApi
        public static /* synthetic */ void getVisible$annotations() {
        }

        @Composable
        @ExperimentalLayoutApi
        @NotNull
        /* renamed from: expandOrCollapseIndicator--jt2gSs, reason: not valid java name */
        public final ContextualFlowRowOverflow m54004expandOrCollapseIndicatorjt2gSs(@NotNull final InterfaceC1015n<? super ContextualFlowRowOverflowScope, ? super Composer, ? super Integer, Unit> interfaceC1015n, @NotNull final InterfaceC1015n<? super ContextualFlowRowOverflowScope, ? super Composer, ? super Integer, Unit> interfaceC1015n2, int i10, float f10, @Nullable Composer composer, int i11, int i12) {
            int i13;
            float f11;
            boolean z10;
            boolean z11;
            boolean z12 = true;
            if ((i12 & 4) != 0) {
                i13 = 1;
            } else {
                i13 = i10;
            }
            if ((i12 & 8) != 0) {
                f11 = 0;
                C3782Dp.Companion companion = C3782Dp.f23770b;
            } else {
                f11 = f10;
            }
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(1435293820, i11, -1, "androidx.compose.foundation.layout.ContextualFlowRowOverflow.Companion.expandOrCollapseIndicator (FlowLayoutOverflow.kt:420)");
            }
            int mo4857s0 = ((Density) composer.mo6341k(CompositionLocalsKt.f22369h)).mo4857s0(f11);
            if ((((i11 & 896) ^ 384) > 256 && composer.mo6334d(i13)) || (i11 & 384) == 256) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean mo6334d = z10 | composer.mo6334d(mo4857s0);
            if ((((i11 & 14) ^ 6) > 4 && composer.mo6329L(interfaceC1015n)) || (i11 & 6) == 4) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z13 = z11 | mo6334d;
            if ((((i11 & 112) ^ 48) <= 32 || !composer.mo6329L(interfaceC1015n2)) && (i11 & 48) != 32) {
                z12 = false;
            }
            boolean z14 = z13 | z12;
            Object mo6354x = composer.mo6354x();
            if (z14 || mo6354x == Composer.f18698a.getEmpty()) {
                mo6354x = new FlowLayoutOverflow(FlowLayoutOverflow.OverflowType.f11142d, i13, mo4857s0, new Function1<FlowLayoutOverflowState, Function2<? super Composer, ? super Integer, ? extends Unit>>() { // from class: androidx.compose.foundation.layout.ContextualFlowRowOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Function2<? super Composer, ? super Integer, ? extends Unit> invoke(FlowLayoutOverflowState flowLayoutOverflowState) {
                        final FlowLayoutOverflowState flowLayoutOverflowState2 = flowLayoutOverflowState;
                        final InterfaceC1015n<ContextualFlowRowOverflowScope, Composer, Integer, Unit> interfaceC1015n3 = interfaceC1015n;
                        return new ComposableLambdaImpl(897838875, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowRowOverflow$Companion$expandOrCollapseIndicator$1$seeMoreGetter$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer2, Integer num) {
                                boolean z15;
                                Composer composer3 = composer2;
                                int intValue = num.intValue();
                                if ((intValue & 3) != 2) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if (composer3.mo6346p(intValue & 1, z15)) {
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6433l(897838875, intValue, -1, "androidx.compose.foundation.layout.ContextualFlowRowOverflow.Companion.expandOrCollapseIndicator.<anonymous>.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:431)");
                                    }
                                    interfaceC1015n3.invoke(new ContextualFlowRowOverflowScopeImpl(FlowLayoutOverflowState.this), composer3, 0);
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6432k();
                                    }
                                } else {
                                    composer3.mo6322E();
                                }
                                return Unit.f119604a;
                            }
                        }, true);
                    }
                }, new Function1<FlowLayoutOverflowState, Function2<? super Composer, ? super Integer, ? extends Unit>>() { // from class: androidx.compose.foundation.layout.ContextualFlowRowOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Function2<? super Composer, ? super Integer, ? extends Unit> invoke(FlowLayoutOverflowState flowLayoutOverflowState) {
                        final FlowLayoutOverflowState flowLayoutOverflowState2 = flowLayoutOverflowState;
                        final InterfaceC1015n<ContextualFlowRowOverflowScope, Composer, Integer, Unit> interfaceC1015n3 = interfaceC1015n2;
                        return new ComposableLambdaImpl(307858874, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowRowOverflow$Companion$expandOrCollapseIndicator$1$collapseGetter$1.1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Unit invoke(Composer composer2, Integer num) {
                                boolean z15;
                                Composer composer3 = composer2;
                                int intValue = num.intValue();
                                if ((intValue & 3) != 2) {
                                    z15 = true;
                                } else {
                                    z15 = false;
                                }
                                if (composer3.mo6346p(intValue & 1, z15)) {
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6433l(307858874, intValue, -1, "androidx.compose.foundation.layout.ContextualFlowRowOverflow.Companion.expandOrCollapseIndicator.<anonymous>.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:438)");
                                    }
                                    interfaceC1015n3.invoke(new ContextualFlowRowOverflowScopeImpl(FlowLayoutOverflowState.this), composer3, 0);
                                    if (ComposerKt.m6429h()) {
                                        ComposerKt.m6432k();
                                    }
                                } else {
                                    composer3.mo6322E();
                                }
                                return Unit.f119604a;
                            }
                        }, true);
                    }
                });
                composer.mo6347q(mo6354x);
            }
            ContextualFlowRowOverflow contextualFlowRowOverflow = (ContextualFlowRowOverflow) mo6354x;
            if (ComposerKt.m6429h()) {
                ComposerKt.m6432k();
            }
            return contextualFlowRowOverflow;
        }

        private Companion() {
        }

        @ExperimentalLayoutApi
        @NotNull
        public final ContextualFlowRowOverflow expandIndicator(@NotNull final InterfaceC1015n<? super ContextualFlowRowOverflowScope, ? super Composer, ? super Integer, Unit> content) {
            return new ContextualFlowRowOverflow(FlowLayoutOverflow.OverflowType.f11141c, new Function1<FlowLayoutOverflowState, Function2<? super Composer, ? super Integer, ? extends Unit>>() { // from class: androidx.compose.foundation.layout.ContextualFlowRowOverflow$Companion$expandIndicator$seeMoreGetter$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Function2<? super Composer, ? super Integer, ? extends Unit> invoke(FlowLayoutOverflowState flowLayoutOverflowState) {
                    final FlowLayoutOverflowState flowLayoutOverflowState2 = flowLayoutOverflowState;
                    final InterfaceC1015n<ContextualFlowRowOverflowScope, Composer, Integer, Unit> interfaceC1015n = content;
                    return new ComposableLambdaImpl(1850548683, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.foundation.layout.ContextualFlowRowOverflow$Companion$expandIndicator$seeMoreGetter$1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(2);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Unit invoke(Composer composer, Integer num) {
                            boolean z10;
                            Composer composer2 = composer;
                            int intValue = num.intValue();
                            if ((intValue & 3) != 2) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            if (composer2.mo6346p(intValue & 1, z10)) {
                                if (ComposerKt.m6429h()) {
                                    ComposerKt.m6433l(1850548683, intValue, -1, "androidx.compose.foundation.layout.ContextualFlowRowOverflow.Companion.expandIndicator.<anonymous>.<anonymous> (FlowLayoutOverflow.kt:381)");
                                }
                                interfaceC1015n.invoke(new ContextualFlowRowOverflowScopeImpl(FlowLayoutOverflowState.this), composer2, 0);
                                if (ComposerKt.m6429h()) {
                                    ComposerKt.m6432k();
                                }
                            } else {
                                composer2.mo6322E();
                            }
                            return Unit.f119604a;
                        }
                    }, true);
                }
            }, 22);
        }

        @ExperimentalLayoutApi
        @NotNull
        public final ContextualFlowRowOverflow getClip() {
            return ContextualFlowRowOverflow.f11043g;
        }

        @ExperimentalLayoutApi
        @NotNull
        public final ContextualFlowRowOverflow getVisible() {
            return ContextualFlowRowOverflow.f11042f;
        }
    }

    public ContextualFlowRowOverflow() {
        throw null;
    }

    public ContextualFlowRowOverflow(FlowLayoutOverflow.OverflowType overflowType, Function1 function1, int i10) {
        super(overflowType, 0, 0, (i10 & 8) != 0 ? null : function1, null);
    }

    static {
        new Companion(null);
        f11042f = new ContextualFlowRowOverflow(FlowLayoutOverflow.OverflowType.f11139a, null, 30);
        f11043g = new ContextualFlowRowOverflow(FlowLayoutOverflow.OverflowType.f11140b, null, 30);
    }
}
