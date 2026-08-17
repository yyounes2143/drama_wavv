package androidx.compose.animation;

import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.graphics.GraphicsLayerScope;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.IntOffset;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EnterExitTransition.kt */
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/EnterExitTransitionModifierNode;", "Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEnterExitTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1274:1\n30#2:1275\n30#2:1281\n80#3:1276\n85#3:1278\n90#3:1280\n80#3:1282\n85#3:1284\n90#3:1286\n54#4:1277\n59#4:1279\n54#4:1283\n59#4:1285\n1#5:1287\n*S KotlinDebug\n*F\n+ 1 EnterExitTransition.kt\nandroidx/compose/animation/EnterExitTransitionModifierNode\n*L\n1161#1:1275\n1172#1:1281\n1161#1:1276\n1164#1:1278\n1164#1:1280\n1172#1:1282\n1189#1:1284\n1189#1:1286\n1164#1:1277\n1164#1:1279\n1189#1:1283\n1189#1:1285\n*E\n"})
/* loaded from: classes.dex */
final class EnterExitTransitionModifierNode extends LayoutModifierNodeWithPassThroughIntrinsics {

    /* renamed from: o */
    @NotNull
    public Transition<EnterExitState> f8769o;

    /* renamed from: p */
    @Nullable
    public Transition<EnterExitState>.DeferredAnimation<IntSize, AnimationVector2D> f8770p;

    /* renamed from: q */
    @Nullable
    public Transition<EnterExitState>.DeferredAnimation<IntOffset, AnimationVector2D> f8771q;

    /* renamed from: r */
    @Nullable
    public Transition<EnterExitState>.DeferredAnimation<IntOffset, AnimationVector2D> f8772r;

    /* renamed from: s */
    @NotNull
    public EnterTransition f8773s;

    /* renamed from: t */
    @NotNull
    public ExitTransition f8774t;

    /* renamed from: u */
    @NotNull
    public Function0<Boolean> f8775u;

    /* renamed from: v */
    @NotNull
    public GraphicsLayerBlockForEnterExit f8776v;

    /* renamed from: w */
    public long f8777w = AnimationModifierKt.f8680a;

    /* renamed from: x */
    @Nullable
    public Alignment f8778x;

    /* renamed from: y */
    @NotNull
    public final Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<IntSize>> f8779y;

    /* renamed from: z */
    @NotNull
    public final Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<IntOffset>> f8780z;

    /* compiled from: EnterExitTransition.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[EnterExitState.values().length];
            try {
                iArr[1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                EnterExitState enterExitState = EnterExitState.f8722a;
                iArr[0] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                EnterExitState enterExitState2 = EnterExitState.f8722a;
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        MeasureResult mo5382j1;
        final long j11;
        long m54853getZeronOccac;
        long m54853getZeronOccac2;
        long j12;
        long m54853getZeronOccac3;
        MeasureResult mo5382j12;
        MeasureResult mo5382j13;
        Transition.DeferredAnimation.DeferredAnimationData deferredAnimationData = null;
        if (this.f8769o.f9215a.mo4576a() == ((SnapshotMutableStateImpl) this.f8769o.f9218d).getF23441a()) {
            this.f8778x = null;
        } else if (this.f8778x == null) {
            Alignment m4492M1 = m4492M1();
            if (m4492M1 == null) {
                m4492M1 = Alignment.f19642a.getTopStart();
            }
            this.f8778x = m4492M1;
        }
        if (measureScope.mo5381j0()) {
            final Placeable mo7853M = measurable.mo7853M(j10);
            long j13 = (mo7853M.f21561a << 32) | (mo7853M.f21562b & 4294967295L);
            IntSize.Companion companion = IntSize.f23789b;
            this.f8777w = j13;
            mo5382j13 = measureScope.mo5382j1((int) (j13 >> 32), (int) (j13 & 4294967295L), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$1
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Placeable.PlacementScope placementScope) {
                    placementScope.m7922e(Placeable.this, 0, 0, 0.0f);
                    return Unit.f119604a;
                }
            });
            return mo5382j13;
        }
        if (this.f8775u.invoke().booleanValue()) {
            final Function1<GraphicsLayerScope, Unit> init = this.f8776v.init();
            final Placeable mo7853M2 = measurable.mo7853M(j10);
            long j14 = (mo7853M2.f21561a << 32) | (mo7853M2.f21562b & 4294967295L);
            IntSize.Companion companion2 = IntSize.f23789b;
            if (AnimationModifierKt.m4467a(this.f8777w)) {
                j11 = this.f8777w;
            } else {
                j11 = j14;
            }
            Transition<EnterExitState>.DeferredAnimation<IntSize, AnimationVector2D> deferredAnimation = this.f8770p;
            if (deferredAnimation != null) {
                deferredAnimationData = deferredAnimation.m4631a(this.f8779y, new Function1<EnterExitState, IntSize>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$animSize$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final IntSize invoke(EnterExitState enterExitState) {
                        Function1<IntSize, IntSize> function1;
                        Function1<IntSize, IntSize> function12;
                        EnterExitTransitionModifierNode enterExitTransitionModifierNode = EnterExitTransitionModifierNode.this;
                        enterExitTransitionModifierNode.getClass();
                        int ordinal = enterExitState.ordinal();
                        long j15 = j11;
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    ChangeSize changeSize = enterExitTransitionModifierNode.f8774t.getF8802d().f8886c;
                                    if (changeSize != null && (function12 = changeSize.f8691b) != null) {
                                        j15 = function12.invoke(new IntSize(j15)).f23790a;
                                    }
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                        } else {
                            ChangeSize changeSize2 = enterExitTransitionModifierNode.f8773s.getF8798c().f8886c;
                            if (changeSize2 != null && (function1 = changeSize2.f8691b) != null) {
                                j15 = function1.invoke(new IntSize(j15)).f23790a;
                            }
                        }
                        return new IntSize(j15);
                    }
                });
            }
            if (deferredAnimationData != null) {
                j14 = ((IntSize) deferredAnimationData.getF23441a()).f23790a;
            }
            long m8862d = ConstraintsKt.m8862d(j10, j14);
            Transition<EnterExitState>.DeferredAnimation<IntOffset, AnimationVector2D> deferredAnimation2 = this.f8771q;
            if (deferredAnimation2 != null) {
                m54853getZeronOccac = ((IntOffset) deferredAnimation2.m4631a(new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<IntOffset>>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$offsetDelta$1
                    @Override // kotlin.jvm.functions.Function1
                    public final FiniteAnimationSpec<IntOffset> invoke(Transition.Segment<EnterExitState> segment) {
                        return EnterExitTransitionKt.f8736c;
                    }
                }, new Function1<EnterExitState, IntOffset>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$offsetDelta$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final IntOffset invoke(EnterExitState enterExitState) {
                        long m54853getZeronOccac4;
                        EnterExitState enterExitState2 = enterExitState;
                        EnterExitTransitionModifierNode enterExitTransitionModifierNode = EnterExitTransitionModifierNode.this;
                        if (enterExitTransitionModifierNode.f8778x == null) {
                            m54853getZeronOccac4 = IntOffset.f23780b.m54853getZeronOccac();
                        } else if (enterExitTransitionModifierNode.m4492M1() == null) {
                            m54853getZeronOccac4 = IntOffset.f23780b.m54853getZeronOccac();
                        } else if (Intrinsics.areEqual(enterExitTransitionModifierNode.f8778x, enterExitTransitionModifierNode.m4492M1())) {
                            m54853getZeronOccac4 = IntOffset.f23780b.m54853getZeronOccac();
                        } else {
                            int ordinal = enterExitState2.ordinal();
                            if (ordinal != 0) {
                                if (ordinal != 1) {
                                    if (ordinal == 2) {
                                        ChangeSize changeSize = enterExitTransitionModifierNode.f8774t.getF8802d().f8886c;
                                        if (changeSize != null) {
                                            long j15 = j11;
                                            long j16 = changeSize.f8691b.invoke(new IntSize(j15)).f23790a;
                                            Alignment m4492M12 = enterExitTransitionModifierNode.m4492M1();
                                            Intrinsics.checkNotNull(m4492M12);
                                            LayoutDirection layoutDirection = LayoutDirection.f23791a;
                                            long mo6976a = m4492M12.mo6976a(j15, j16, layoutDirection);
                                            Alignment alignment = enterExitTransitionModifierNode.f8778x;
                                            Intrinsics.checkNotNull(alignment);
                                            m54853getZeronOccac4 = IntOffset.m8883c(mo6976a, alignment.mo6976a(j15, j16, layoutDirection));
                                        } else {
                                            m54853getZeronOccac4 = IntOffset.f23780b.m54853getZeronOccac();
                                        }
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    m54853getZeronOccac4 = IntOffset.f23780b.m54853getZeronOccac();
                                }
                            } else {
                                m54853getZeronOccac4 = IntOffset.f23780b.m54853getZeronOccac();
                            }
                        }
                        return new IntOffset(m54853getZeronOccac4);
                    }
                }).getF23441a()).f23782a;
            } else {
                m54853getZeronOccac = IntOffset.f23780b.m54853getZeronOccac();
            }
            final long j15 = m54853getZeronOccac;
            Transition<EnterExitState>.DeferredAnimation<IntOffset, AnimationVector2D> deferredAnimation3 = this.f8772r;
            if (deferredAnimation3 != null) {
                m54853getZeronOccac2 = ((IntOffset) deferredAnimation3.m4631a(this.f8780z, new Function1<EnterExitState, IntOffset>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$slideOffset$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    /* JADX WARN: Type inference failed for: r0v7, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
                    /* JADX WARN: Type inference failed for: r1v5, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
                    @Override // kotlin.jvm.functions.Function1
                    public final IntOffset invoke(EnterExitState enterExitState) {
                        long m54853getZeronOccac4;
                        long m54853getZeronOccac5;
                        EnterExitState enterExitState2 = enterExitState;
                        EnterExitTransitionModifierNode enterExitTransitionModifierNode = EnterExitTransitionModifierNode.this;
                        Slide slide = enterExitTransitionModifierNode.f8773s.getF8798c().f8885b;
                        long j16 = j11;
                        if (slide != null) {
                            m54853getZeronOccac4 = ((IntOffset) slide.f8880a.invoke(new IntSize(j16))).f23782a;
                        } else {
                            m54853getZeronOccac4 = IntOffset.f23780b.m54853getZeronOccac();
                        }
                        Slide slide2 = enterExitTransitionModifierNode.f8774t.getF8802d().f8885b;
                        if (slide2 != null) {
                            m54853getZeronOccac5 = ((IntOffset) slide2.f8880a.invoke(new IntSize(j16))).f23782a;
                        } else {
                            m54853getZeronOccac5 = IntOffset.f23780b.m54853getZeronOccac();
                        }
                        int ordinal = enterExitState2.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal == 2) {
                                    m54853getZeronOccac4 = m54853getZeronOccac5;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                m54853getZeronOccac4 = IntOffset.f23780b.m54853getZeronOccac();
                            }
                        }
                        return new IntOffset(m54853getZeronOccac4);
                    }
                }).getF23441a()).f23782a;
            } else {
                m54853getZeronOccac2 = IntOffset.f23780b.m54853getZeronOccac();
            }
            Alignment alignment = this.f8778x;
            if (alignment != null) {
                j12 = m54853getZeronOccac2;
                m54853getZeronOccac3 = alignment.mo6976a(j11, m8862d, LayoutDirection.f23791a);
            } else {
                j12 = m54853getZeronOccac2;
                m54853getZeronOccac3 = IntOffset.f23780b.m54853getZeronOccac();
            }
            final long m8884d = IntOffset.m8884d(m54853getZeronOccac3, j12);
            mo5382j12 = measureScope.mo5382j1((int) (m8862d >> 32), (int) (4294967295L & m8862d), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$2
                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Placeable.PlacementScope placementScope) {
                    Placeable.PlacementScope placementScope2 = placementScope;
                    IntOffset.Companion companion3 = IntOffset.f23780b;
                    long j16 = m8884d;
                    long j17 = j15;
                    placementScope2.m7923l(Placeable.this, ((int) (j17 >> 32)) + ((int) (j16 >> 32)), ((int) (j16 & 4294967295L)) + ((int) (j17 & 4294967295L)), 0.0f, init);
                    return Unit.f119604a;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }
            });
            return mo5382j12;
        }
        final Placeable mo7853M3 = measurable.mo7853M(j10);
        mo5382j1 = measureScope.mo5382j1(mo7853M3.f21561a, mo7853M3.f21562b, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$measure$3$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                placementScope.m7922e(Placeable.this, 0, 0, 0.0f);
                return Unit.f119604a;
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        this.f8777w = AnimationModifierKt.f8680a;
    }

    @Nullable
    /* renamed from: M1 */
    public final Alignment m4492M1() {
        Alignment alignment;
        if (this.f8769o.m4619f().mo4458d(EnterExitState.f8722a, EnterExitState.f8723b)) {
            ChangeSize changeSize = this.f8773s.getF8798c().f8886c;
            if (changeSize == null || (alignment = changeSize.f8690a) == null) {
                ChangeSize changeSize2 = this.f8774t.getF8802d().f8886c;
                if (changeSize2 == null) {
                    return null;
                }
                return changeSize2.f8690a;
            }
        } else {
            ChangeSize changeSize3 = this.f8774t.getF8802d().f8886c;
            if (changeSize3 == null || (alignment = changeSize3.f8690a) == null) {
                ChangeSize changeSize4 = this.f8773s.getF8798c().f8886c;
                if (changeSize4 == null) {
                    return null;
                }
                return changeSize4.f8690a;
            }
        }
        return alignment;
    }

    public EnterExitTransitionModifierNode(@NotNull Transition<EnterExitState> transition, @Nullable Transition<EnterExitState>.DeferredAnimation<IntSize, AnimationVector2D> deferredAnimation, @Nullable Transition<EnterExitState>.DeferredAnimation<IntOffset, AnimationVector2D> deferredAnimation2, @Nullable Transition<EnterExitState>.DeferredAnimation<IntOffset, AnimationVector2D> deferredAnimation3, @NotNull EnterTransition enterTransition, @NotNull ExitTransition exitTransition, @NotNull Function0<Boolean> function0, @NotNull GraphicsLayerBlockForEnterExit graphicsLayerBlockForEnterExit) {
        this.f8769o = transition;
        this.f8770p = deferredAnimation;
        this.f8771q = deferredAnimation2;
        this.f8772r = deferredAnimation3;
        this.f8773s = enterTransition;
        this.f8774t = exitTransition;
        this.f8775u = function0;
        this.f8776v = graphicsLayerBlockForEnterExit;
        ConstraintsKt.m8860b(0, 0, 15);
        this.f8779y = new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<IntSize>>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$sizeTransitionSpec$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final FiniteAnimationSpec<IntSize> invoke(Transition.Segment<EnterExitState> segment) {
                Transition.Segment<EnterExitState> segment2 = segment;
                EnterExitState enterExitState = EnterExitState.f8722a;
                EnterExitState enterExitState2 = EnterExitState.f8723b;
                boolean mo4458d = segment2.mo4458d(enterExitState, enterExitState2);
                FiniteAnimationSpec<IntSize> finiteAnimationSpec = null;
                EnterExitTransitionModifierNode enterExitTransitionModifierNode = EnterExitTransitionModifierNode.this;
                if (mo4458d) {
                    ChangeSize changeSize = enterExitTransitionModifierNode.f8773s.getF8798c().f8886c;
                    if (changeSize != null) {
                        finiteAnimationSpec = changeSize.f8692c;
                    }
                } else if (segment2.mo4458d(enterExitState2, EnterExitState.f8724c)) {
                    ChangeSize changeSize2 = enterExitTransitionModifierNode.f8774t.getF8802d().f8886c;
                    if (changeSize2 != null) {
                        finiteAnimationSpec = changeSize2.f8692c;
                    }
                } else {
                    finiteAnimationSpec = EnterExitTransitionKt.f8737d;
                }
                if (finiteAnimationSpec == null) {
                    return EnterExitTransitionKt.f8737d;
                }
                return finiteAnimationSpec;
            }
        };
        this.f8780z = new Function1<Transition.Segment<EnterExitState>, FiniteAnimationSpec<IntOffset>>() { // from class: androidx.compose.animation.EnterExitTransitionModifierNode$slideSpec$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final FiniteAnimationSpec<IntOffset> invoke(Transition.Segment<EnterExitState> segment) {
                Transition.Segment<EnterExitState> segment2 = segment;
                EnterExitState enterExitState = EnterExitState.f8722a;
                EnterExitState enterExitState2 = EnterExitState.f8723b;
                boolean mo4458d = segment2.mo4458d(enterExitState, enterExitState2);
                EnterExitTransitionModifierNode enterExitTransitionModifierNode = EnterExitTransitionModifierNode.this;
                if (mo4458d) {
                    Slide slide = enterExitTransitionModifierNode.f8773s.getF8798c().f8885b;
                    if (slide != null) {
                        return slide.f8881b;
                    }
                    return EnterExitTransitionKt.f8736c;
                }
                if (segment2.mo4458d(enterExitState2, EnterExitState.f8724c)) {
                    Slide slide2 = enterExitTransitionModifierNode.f8774t.getF8802d().f8885b;
                    if (slide2 != null) {
                        return slide2.f8881b;
                    }
                    return EnterExitTransitionKt.f8736c;
                }
                return EnterExitTransitionKt.f8736c;
            }
        };
    }
}
