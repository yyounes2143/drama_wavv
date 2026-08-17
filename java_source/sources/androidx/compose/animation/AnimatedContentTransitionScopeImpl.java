package androidx.compose.animation;

import androidx.collection.MutableScatterMap;
import androidx.collection.ScatterMapKt;
import androidx.compose.animation.AnimatedContentTransitionScopeImpl;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.p326ui.Alignment;
import androidx.compose.p326ui.C3509b;
import androidx.compose.p326ui.C3510c;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.ParentDataModifier;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.node.ModifierNodeElement;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.p326ui.unit.LayoutDirection;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AnimatedContent.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0003\u0003\u0004\u0005¨\u0006\b²\u0006\u0014\u0010\u0007\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u00018\n@\nX\u008a\u008e\u0002"}, m51405d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;", "S", "Landroidx/compose/animation/AnimatedContentTransitionScope;", "ChildData", "SizeModifierElement", "SizeModifierNode", "", "shouldAnimateSize", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,958:1\n1#2:959\n85#3:960\n113#3,2:961\n85#3:975\n113#3,2:976\n1247#4,6:963\n1247#4,6:969\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl\n*L\n546#1:960\n546#1:961,2\n558#1:975\n558#1:976,2\n558#1:963,6\n571#1:969,6\n*E\n"})
/* loaded from: classes3.dex */
public final class AnimatedContentTransitionScopeImpl<S> implements AnimatedContentTransitionScope<S> {

    /* renamed from: a */
    @NotNull
    public final Transition<S> f8612a;

    /* renamed from: b */
    @NotNull
    public Alignment f8613b;

    /* renamed from: c */
    @NotNull
    public final MutableState f8614c = SnapshotStateKt.m6647g(new IntSize(IntSize.f23789b.m54854getZeroYbymL2g()));

    /* renamed from: d */
    @NotNull
    public final MutableScatterMap<S, State<IntSize>> f8615d = ScatterMapKt.m4404b();

    /* compiled from: AnimatedContent.kt */
    @Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u00030\u0002¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;", "S", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class SizeModifierElement<S> extends ModifierNodeElement<SizeModifierNode<S>> {

        /* renamed from: a */
        @Nullable
        public final Transition<S>.DeferredAnimation<IntSize, AnimationVector2D> f8617a;

        /* renamed from: b */
        @NotNull
        public final MutableState f8618b;

        /* renamed from: c */
        @NotNull
        public final AnimatedContentTransitionScopeImpl<S> f8619c;

        /* JADX WARN: Type inference failed for: r0v0, types: [androidx.compose.animation.LayoutModifierNodeWithPassThroughIntrinsics, androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierNode, androidx.compose.ui.Modifier$Node] */
        @Override // androidx.compose.p326ui.node.ModifierNodeElement
        /* renamed from: a */
        public final Modifier.Node getF22764a() {
            ?? layoutModifierNodeWithPassThroughIntrinsics = new LayoutModifierNodeWithPassThroughIntrinsics();
            layoutModifierNodeWithPassThroughIntrinsics.f8620o = this.f8617a;
            layoutModifierNodeWithPassThroughIntrinsics.f8621p = this.f8618b;
            layoutModifierNodeWithPassThroughIntrinsics.f8622q = this.f8619c;
            layoutModifierNodeWithPassThroughIntrinsics.f8623r = AnimatedContentKt.f8562a;
            return layoutModifierNodeWithPassThroughIntrinsics;
        }

        @Override // androidx.compose.p326ui.node.ModifierNodeElement
        /* renamed from: b */
        public final void mo4461b(Modifier.Node node) {
            SizeModifierNode sizeModifierNode = (SizeModifierNode) node;
            sizeModifierNode.f8620o = this.f8617a;
            sizeModifierNode.f8621p = this.f8618b;
            sizeModifierNode.f8622q = this.f8619c;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof SizeModifierElement) {
                SizeModifierElement sizeModifierElement = (SizeModifierElement) obj;
                if (Intrinsics.areEqual(sizeModifierElement.f8617a, this.f8617a) && Intrinsics.areEqual(sizeModifierElement.f8618b, this.f8618b)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i10;
            int hashCode = this.f8619c.hashCode() * 31;
            Transition<S>.DeferredAnimation<IntSize, AnimationVector2D> deferredAnimation = this.f8617a;
            if (deferredAnimation != null) {
                i10 = deferredAnimation.hashCode();
            } else {
                i10 = 0;
            }
            return this.f8618b.hashCode() + ((hashCode + i10) * 31);
        }

        public SizeModifierElement(@Nullable Transition.DeferredAnimation deferredAnimation, @NotNull MutableState mutableState, @NotNull AnimatedContentTransitionScopeImpl animatedContentTransitionScopeImpl) {
            this.f8617a = deferredAnimation;
            this.f8618b = mutableState;
            this.f8619c = animatedContentTransitionScopeImpl;
        }
    }

    /* compiled from: AnimatedContent.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode;", "S", "Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,958:1\n30#2:959\n30#2:961\n30#2:963\n30#2:965\n80#3:960\n80#3:962\n80#3:964\n80#3:966\n85#3:968\n90#3:970\n54#4:967\n59#4:969\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode\n*L\n657#1:959\n660#1:961\n661#1:963\n663#1:965\n657#1:960\n660#1:962\n661#1:964\n663#1:966\n689#1:968\n689#1:970\n689#1:967\n689#1:969\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class SizeModifierNode<S> extends LayoutModifierNodeWithPassThroughIntrinsics {

        /* renamed from: o */
        @Nullable
        public Transition<S>.DeferredAnimation<IntSize, AnimationVector2D> f8620o;

        /* renamed from: p */
        @NotNull
        public MutableState f8621p;

        /* renamed from: q */
        @NotNull
        public AnimatedContentTransitionScopeImpl<S> f8622q;

        /* renamed from: r */
        public long f8623r;

        public SizeModifierNode() {
            throw null;
        }

        @Override // androidx.compose.ui.Modifier.Node
        /* renamed from: G1 */
        public final void mo4462G1() {
            this.f8623r = AnimatedContentKt.f8562a;
        }

        @Override // androidx.compose.p326ui.node.LayoutModifierNode
        @NotNull
        /* renamed from: C */
        public final MeasureResult mo942C(@NotNull MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
            final long j11;
            MeasureResult mo5382j1;
            final Placeable mo7853M = measurable.mo7853M(j10);
            if (measureScope.mo5381j0()) {
                j11 = (mo7853M.f21561a << 32) | (mo7853M.f21562b & 4294967295L);
                IntSize.Companion companion = IntSize.f23789b;
            } else {
                Transition<S>.DeferredAnimation<IntSize, AnimationVector2D> deferredAnimation = this.f8620o;
                if (deferredAnimation == null) {
                    j11 = (mo7853M.f21561a << 32) | (mo7853M.f21562b & 4294967295L);
                    IntSize.Companion companion2 = IntSize.f23789b;
                    this.f8623r = j11;
                } else {
                    final long j12 = (mo7853M.f21562b & 4294967295L) | (mo7853M.f21561a << 32);
                    IntSize.Companion companion3 = IntSize.f23789b;
                    Intrinsics.checkNotNull(deferredAnimation);
                    Transition.DeferredAnimation.DeferredAnimationData m4631a = deferredAnimation.m4631a(new Function1<Transition.Segment<S>, FiniteAnimationSpec<IntSize>>(this) { // from class: androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1

                        /* renamed from: a */
                        public final /* synthetic */ AnimatedContentTransitionScopeImpl.SizeModifierNode<S> f8627a;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                            this.f8627a = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final FiniteAnimationSpec<IntSize> invoke(Object obj) {
                            long m54854getZeroYbymL2g;
                            long m54854getZeroYbymL2g2;
                            FiniteAnimationSpec<IntSize> mo4510b;
                            Transition.Segment segment = (Transition.Segment) obj;
                            Object mo4457c = segment.mo4457c();
                            AnimatedContentTransitionScopeImpl.SizeModifierNode<S> sizeModifierNode = this.f8627a;
                            if (Intrinsics.areEqual(mo4457c, sizeModifierNode.f8622q.mo4457c())) {
                                if (IntSize.m8896b(sizeModifierNode.f8623r, AnimatedContentKt.f8562a)) {
                                    m54854getZeroYbymL2g = j12;
                                } else {
                                    m54854getZeroYbymL2g = sizeModifierNode.f8623r;
                                }
                            } else {
                                State state = (State) sizeModifierNode.f8622q.f8615d.m4401e(segment.mo4457c());
                                if (state != null) {
                                    m54854getZeroYbymL2g = ((IntSize) state.getF23441a()).f23790a;
                                } else {
                                    m54854getZeroYbymL2g = IntSize.f23789b.m54854getZeroYbymL2g();
                                }
                            }
                            State state2 = (State) sizeModifierNode.f8622q.f8615d.m4401e(segment.mo4456a());
                            if (state2 != null) {
                                m54854getZeroYbymL2g2 = ((IntSize) state2.getF23441a()).f23790a;
                            } else {
                                m54854getZeroYbymL2g2 = IntSize.f23789b.m54854getZeroYbymL2g();
                            }
                            SizeTransform sizeTransform = (SizeTransform) sizeModifierNode.f8621p.getF23441a();
                            if (sizeTransform == null || (mo4510b = sizeTransform.mo4510b(m54854getZeroYbymL2g, m54854getZeroYbymL2g2)) == null) {
                                return AnimationSpecKt.m4546c(0.0f, 400.0f, null, 5);
                            }
                            return mo4510b;
                        }
                    }, new Function1<S, IntSize>(this) { // from class: androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2

                        /* renamed from: a */
                        public final /* synthetic */ AnimatedContentTransitionScopeImpl.SizeModifierNode<S> f8629a;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                            this.f8629a = this;
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final IntSize invoke(Object obj) {
                            long m54854getZeroYbymL2g;
                            AnimatedContentTransitionScopeImpl.SizeModifierNode<S> sizeModifierNode = this.f8629a;
                            if (Intrinsics.areEqual(obj, sizeModifierNode.f8622q.mo4457c())) {
                                if (IntSize.m8896b(sizeModifierNode.f8623r, AnimatedContentKt.f8562a)) {
                                    m54854getZeroYbymL2g = j12;
                                } else {
                                    m54854getZeroYbymL2g = sizeModifierNode.f8623r;
                                }
                            } else {
                                State<IntSize> m4401e = sizeModifierNode.f8622q.f8615d.m4401e(obj);
                                if (m4401e != null) {
                                    m54854getZeroYbymL2g = m4401e.getF23441a().f23790a;
                                } else {
                                    m54854getZeroYbymL2g = IntSize.f23789b.m54854getZeroYbymL2g();
                                }
                            }
                            return new IntSize(m54854getZeroYbymL2g);
                        }
                    });
                    this.f8622q.getClass();
                    j11 = ((IntSize) m4631a.getF23441a()).f23790a;
                    this.f8623r = ((IntSize) m4631a.getF23441a()).f23790a;
                }
            }
            mo5382j1 = measureScope.mo5382j1((int) (j11 >> 32), (int) (4294967295L & j11), C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>(this) { // from class: androidx.compose.animation.AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$1

                /* renamed from: a */
                public final /* synthetic */ AnimatedContentTransitionScopeImpl.SizeModifierNode<S> f8624a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                    this.f8624a = this;
                }

                @Override // kotlin.jvm.functions.Function1
                public final Unit invoke(Placeable.PlacementScope placementScope) {
                    Alignment alignment = this.f8624a.f8622q.f8613b;
                    IntSize.Companion companion4 = IntSize.f23789b;
                    Placeable.PlacementScope.m7915g(placementScope, mo7853M, alignment.mo6976a((r0.f21562b & 4294967295L) | (r0.f21561a << 32), j11, LayoutDirection.f23791a));
                    return Unit.f119604a;
                }
            });
            return mo5382j1;
        }
    }

    /* compiled from: AnimatedContent.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;", "Landroidx/compose/ui/layout/ParentDataModifier;", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nAnimatedContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,958:1\n85#2:959\n113#2,2:960\n*S KotlinDebug\n*F\n+ 1 AnimatedContent.kt\nandroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData\n*L\n592#1:959\n592#1:960,2\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class ChildData implements ParentDataModifier {

        /* renamed from: a */
        @NotNull
        public final MutableState f8616a;

        @Override // androidx.compose.p326ui.layout.ParentDataModifier
        @NotNull
        /* renamed from: B */
        public final Object mo4459B(@NotNull Density density, @Nullable Object obj) {
            return this;
        }

        public ChildData(boolean z10) {
            this.f8616a = SnapshotStateKt.m6647g(Boolean.valueOf(z10));
        }

        @Override // androidx.compose.p326ui.Modifier
        public final /* synthetic */ boolean all(Function1 function1) {
            return C3510c.m7042a(this, function1);
        }

        @Override // androidx.compose.p326ui.Modifier
        public final Object foldIn(Object obj, Function2 function2) {
            return function2.invoke(obj, this);
        }

        @Override // androidx.compose.p326ui.Modifier
        public final /* synthetic */ Modifier then(Modifier modifier) {
            return C3509b.m7041a(this, modifier);
        }
    }

    @Override // androidx.compose.animation.core.Transition.Segment
    /* renamed from: a */
    public final S mo4456a() {
        return this.f8612a.m4619f().mo4456a();
    }

    @Override // androidx.compose.animation.AnimatedContentTransitionScope
    @NotNull
    /* renamed from: b */
    public final ContentTransform mo4454b(@NotNull ContentTransform contentTransform, @Nullable SizeTransform sizeTransform) {
        contentTransform.f8700d = sizeTransform;
        return contentTransform;
    }

    @Override // androidx.compose.animation.core.Transition.Segment
    /* renamed from: c */
    public final S mo4457c() {
        return this.f8612a.m4619f().mo4457c();
    }

    public AnimatedContentTransitionScopeImpl(@NotNull Transition transition, @NotNull Alignment alignment) {
        this.f8612a = transition;
        this.f8613b = alignment;
    }

    @Override // androidx.compose.animation.core.Transition.Segment
    /* renamed from: d */
    public final boolean mo4458d(Object obj, Object obj2) {
        if (Intrinsics.areEqual(obj, mo4457c()) && Intrinsics.areEqual(obj2, mo4456a())) {
            return true;
        }
        return false;
    }
}
