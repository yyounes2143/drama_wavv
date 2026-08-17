package androidx.compose.p326ui.layout;

import androidx.collection.MutableScatterMap;
import androidx.compose.p326ui.layout.LayoutNodeSubcompositionsState;
import androidx.compose.p326ui.layout.SubcomposeLayoutState;
import androidx.compose.p326ui.node.LayoutNode;
import androidx.compose.p326ui.unit.Constraints;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.internal.StabilityInferred;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: SubcomposeLayout.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/ui/layout/SubcomposeLayoutState;", "", "<init>", "()V", "PrecomposedSlotHandle", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeLayoutState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1037:1\n1#2:1038\n*E\n"})
/* loaded from: classes5.dex */
public final class SubcomposeLayoutState {

    /* renamed from: a */
    @NotNull
    public final SubcomposeSlotReusePolicy f21586a;

    /* renamed from: b */
    @Nullable
    public LayoutNodeSubcompositionsState f21587b;

    /* renamed from: c */
    @NotNull
    public final Function2<LayoutNode, SubcomposeLayoutState, Unit> f21588c;

    /* renamed from: d */
    @NotNull
    public final Function2<LayoutNode, CompositionContext, Unit> f21589d;

    /* renamed from: e */
    @NotNull
    public final Function2<LayoutNode, Function2<? super SubcomposeMeasureScope, ? super Constraints, ? extends MeasureResult>, Unit> f21590e;

    /* compiled from: SubcomposeLayout.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\bf\u0018\u00002\u00020\u0001ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0002À\u0006\u0001"}, m51405d2 = {"Landroidx/compose/ui/layout/SubcomposeLayoutState$PrecomposedSlotHandle;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public interface PrecomposedSlotHandle {
        /* renamed from: a */
        void mo7891a(@NotNull Function1 function1);

        /* renamed from: b */
        int mo7892b();

        /* renamed from: c */
        void mo7893c(int i10, long j10);

        void dispose();
    }

    public SubcomposeLayoutState(@NotNull SubcomposeSlotReusePolicy subcomposeSlotReusePolicy) {
        this.f21586a = subcomposeSlotReusePolicy;
        this.f21588c = new Function2<LayoutNode, SubcomposeLayoutState, Unit>() { // from class: androidx.compose.ui.layout.SubcomposeLayoutState$setRoot$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(LayoutNode layoutNode, SubcomposeLayoutState subcomposeLayoutState) {
                LayoutNode layoutNode2 = layoutNode;
                LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = layoutNode2.f21705J;
                SubcomposeLayoutState subcomposeLayoutState2 = SubcomposeLayoutState.this;
                if (layoutNodeSubcompositionsState == null) {
                    layoutNodeSubcompositionsState = new LayoutNodeSubcompositionsState(layoutNode2, subcomposeLayoutState2.f21586a);
                    layoutNode2.f21705J = layoutNodeSubcompositionsState;
                }
                subcomposeLayoutState2.f21587b = layoutNodeSubcompositionsState;
                subcomposeLayoutState2.m7930a().m7884b();
                LayoutNodeSubcompositionsState m7930a = subcomposeLayoutState2.m7930a();
                SubcomposeSlotReusePolicy subcomposeSlotReusePolicy2 = m7930a.f21482c;
                SubcomposeSlotReusePolicy subcomposeSlotReusePolicy3 = subcomposeLayoutState2.f21586a;
                if (subcomposeSlotReusePolicy2 != subcomposeSlotReusePolicy3) {
                    m7930a.f21482c = subcomposeSlotReusePolicy3;
                    m7930a.m7885c(false);
                    LayoutNode.m8027e0(m7930a.f21480a, false, 7);
                }
                return Unit.f119604a;
            }
        };
        this.f21589d = new Function2<LayoutNode, CompositionContext, Unit>() { // from class: androidx.compose.ui.layout.SubcomposeLayoutState$setCompositionContext$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(LayoutNode layoutNode, CompositionContext compositionContext) {
                SubcomposeLayoutState.this.m7930a().f21481b = compositionContext;
                return Unit.f119604a;
            }
        };
        this.f21590e = new Function2<LayoutNode, Function2<? super SubcomposeMeasureScope, ? super Constraints, ? extends MeasureResult>, Unit>() { // from class: androidx.compose.ui.layout.SubcomposeLayoutState$setMeasurePolicy$1
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Unit invoke(LayoutNode layoutNode, Function2<? super SubcomposeMeasureScope, ? super Constraints, ? extends MeasureResult> function2) {
                final Function2<? super SubcomposeMeasureScope, ? super Constraints, ? extends MeasureResult> function22 = function2;
                final LayoutNodeSubcompositionsState m7930a = SubcomposeLayoutState.this.m7930a();
                layoutNode.mo7976f(new LayoutNode.NoIntrinsicsMeasurePolicy(m7930a.f21495p) { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$createMeasurePolicy$1
                    @Override // androidx.compose.p326ui.layout.MeasurePolicy
                    /* renamed from: a */
                    public final MeasureResult mo4449a(MeasureScope measureScope, List<? extends Measurable> list, long j10) {
                        final LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = LayoutNodeSubcompositionsState.this;
                        LayoutDirection f21512a = measureScope.getF21512a();
                        LayoutNodeSubcompositionsState.Scope scope = layoutNodeSubcompositionsState.f21487h;
                        scope.f21512a = f21512a;
                        scope.f21513b = measureScope.getF21513b();
                        scope.f21514c = measureScope.getF21514c();
                        boolean mo5381j0 = measureScope.mo5381j0();
                        Function2<SubcomposeMeasureScope, Constraints, MeasureResult> function23 = function22;
                        if (!mo5381j0 && layoutNodeSubcompositionsState.f21480a.f21723j != null) {
                            layoutNodeSubcompositionsState.f21484e = 0;
                            final MeasureResult invoke = function23.invoke(layoutNodeSubcompositionsState.f21488i, new Constraints(j10));
                            final int i10 = layoutNodeSubcompositionsState.f21484e;
                            return new MeasureResult() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$1
                                @Override // androidx.compose.p326ui.layout.MeasureResult
                                /* renamed from: getHeight */
                                public final int getF21517b() {
                                    return invoke.getF21517b();
                                }

                                @Override // androidx.compose.p326ui.layout.MeasureResult
                                /* renamed from: getWidth */
                                public final int getF21516a() {
                                    return invoke.getF21516a();
                                }

                                @Override // androidx.compose.p326ui.layout.MeasureResult
                                /* renamed from: n */
                                public final Map<AlignmentLine, Integer> mo5254n() {
                                    return invoke.mo5254n();
                                }

                                @Override // androidx.compose.p326ui.layout.MeasureResult
                                /* renamed from: o */
                                public final void mo5255o() {
                                    LayoutNodeSubcompositionsState layoutNodeSubcompositionsState2 = layoutNodeSubcompositionsState;
                                    layoutNodeSubcompositionsState2.f21484e = i10;
                                    invoke.mo5255o();
                                    MutableScatterMap<Object, SubcomposeLayoutState.PrecomposedSlotHandle> mutableScatterMap = layoutNodeSubcompositionsState2.f21491l;
                                    long[] jArr = mutableScatterMap.f8488a;
                                    int length = jArr.length - 2;
                                    if (length >= 0) {
                                        int i11 = 0;
                                        while (true) {
                                            long j11 = jArr[i11];
                                            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i12 = 8 - ((~(i11 - length)) >>> 31);
                                                for (int i13 = 0; i13 < i12; i13++) {
                                                    if ((255 & j11) < 128) {
                                                        int i14 = (i11 << 3) + i13;
                                                        Object obj = mutableScatterMap.f8489b[i14];
                                                        SubcomposeLayoutState.PrecomposedSlotHandle precomposedSlotHandle = (SubcomposeLayoutState.PrecomposedSlotHandle) mutableScatterMap.f8490c[i14];
                                                        int m6699i = layoutNodeSubcompositionsState2.f21492m.m6699i(obj);
                                                        if (m6699i < 0 || m6699i >= layoutNodeSubcompositionsState2.f21484e) {
                                                            precomposedSlotHandle.dispose();
                                                            mutableScatterMap.m4371l(i14);
                                                        }
                                                    }
                                                    j11 >>= 8;
                                                }
                                                if (i12 != 8) {
                                                    return;
                                                }
                                            }
                                            if (i11 != length) {
                                                i11++;
                                            } else {
                                                return;
                                            }
                                        }
                                    }
                                }

                                @Override // androidx.compose.p326ui.layout.MeasureResult
                                /* renamed from: p */
                                public final Function1<RulerScope, Unit> mo5256p() {
                                    return invoke.mo5256p();
                                }
                            };
                        }
                        layoutNodeSubcompositionsState.f21483d = 0;
                        final MeasureResult invoke2 = function23.invoke(scope, new Constraints(j10));
                        final int i11 = layoutNodeSubcompositionsState.f21483d;
                        return new MeasureResult() { // from class: androidx.compose.ui.layout.LayoutNodeSubcompositionsState$createMeasurePolicy$1$measure-3p2s80s$$inlined$createMeasureResult$2
                            @Override // androidx.compose.p326ui.layout.MeasureResult
                            /* renamed from: getHeight */
                            public final int getF21517b() {
                                return invoke2.getF21517b();
                            }

                            @Override // androidx.compose.p326ui.layout.MeasureResult
                            /* renamed from: getWidth */
                            public final int getF21516a() {
                                return invoke2.getF21516a();
                            }

                            @Override // androidx.compose.p326ui.layout.MeasureResult
                            /* renamed from: n */
                            public final Map<AlignmentLine, Integer> mo5254n() {
                                return invoke2.mo5254n();
                            }

                            @Override // androidx.compose.p326ui.layout.MeasureResult
                            /* renamed from: o */
                            public final void mo5255o() {
                                LayoutNodeSubcompositionsState layoutNodeSubcompositionsState2 = layoutNodeSubcompositionsState;
                                layoutNodeSubcompositionsState2.f21483d = i11;
                                invoke2.mo5255o();
                                layoutNodeSubcompositionsState2.m7883a(layoutNodeSubcompositionsState2.f21483d);
                            }

                            @Override // androidx.compose.p326ui.layout.MeasureResult
                            /* renamed from: p */
                            public final Function1<RulerScope, Unit> mo5256p() {
                                return invoke2.mo5256p();
                            }
                        };
                    }
                });
                return Unit.f119604a;
            }
        };
    }

    /* renamed from: a */
    public final LayoutNodeSubcompositionsState m7930a() {
        LayoutNodeSubcompositionsState layoutNodeSubcompositionsState = this.f21587b;
        if (layoutNodeSubcompositionsState != null) {
            return layoutNodeSubcompositionsState;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout");
    }

    public SubcomposeLayoutState() {
        this(NoOpSubcomposeSlotReusePolicy.f21548a);
    }
}
