package androidx.compose.animation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector2D;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.p326ui.layout.Measurable;
import androidx.compose.p326ui.layout.MeasureResult;
import androidx.compose.p326ui.layout.MeasureScope;
import androidx.compose.p326ui.layout.Placeable;
import androidx.compose.p326ui.unit.ConstraintsKt;
import androidx.compose.p326ui.unit.IntSize;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27158Q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1473h;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnimationModifier.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/SizeAnimationModifierNode;", "Landroidx/compose/animation/LayoutModifierNodeWithPassThroughIntrinsics;", "AnimData", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimationModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,269:1\n85#2:270\n113#2,2:271\n30#3:273\n30#3:281\n80#4:274\n85#4:277\n90#4:280\n80#4:282\n61#5:275\n54#5:276\n63#5:278\n59#5:279\n*S KotlinDebug\n*F\n+ 1 AnimationModifier.kt\nandroidx/compose/animation/SizeAnimationModifierNode\n*L\n168#1:270\n168#1:271,2\n196#1:273\n238#1:281\n196#1:274\n198#1:277\n197#1:280\n238#1:282\n198#1:275\n198#1:276\n197#1:278\n197#1:279\n*E\n"})
/* loaded from: classes3.dex */
public final class SizeAnimationModifierNode extends LayoutModifierNodeWithPassThroughIntrinsics {

    /* renamed from: q */
    public boolean f8857q;

    /* renamed from: o */
    public long f8855o = AnimationModifierKt.f8680a;

    /* renamed from: p */
    public long f8856p = ConstraintsKt.m8860b(0, 0, 15);

    /* renamed from: r */
    @NotNull
    public final MutableState f8858r = SnapshotStateKt.m6647g(null);

    /* compiled from: AnimationModifier.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/animation/SizeAnimationModifierNode$AnimData;", "", "animation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final /* data */ class AnimData {

        /* renamed from: a */
        @NotNull
        public final Animatable<IntSize, AnimationVector2D> f8859a;

        /* renamed from: b */
        public long f8860b;

        public AnimData() {
            throw null;
        }

        public AnimData(Animatable animatable, long j10) {
            this.f8859a = animatable;
            this.f8860b = j10;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AnimData)) {
                return false;
            }
            AnimData animData = (AnimData) obj;
            if (Intrinsics.areEqual(this.f8859a, animData.f8859a) && IntSize.m8896b(this.f8860b, animData.f8860b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            int hashCode = this.f8859a.hashCode() * 31;
            long j10 = this.f8860b;
            IntSize.Companion companion = IntSize.f23789b;
            return ((int) (j10 ^ (j10 >>> 32))) + hashCode;
        }

        @NotNull
        public final String toString() {
            return "AnimData(anim=" + this.f8859a + ", startSize=" + ((Object) IntSize.m8897c(this.f8860b)) + ')';
        }
    }

    @Override // androidx.compose.p326ui.node.LayoutModifierNode
    @NotNull
    /* renamed from: C */
    public final MeasureResult mo942C(@NotNull final MeasureScope measureScope, @NotNull Measurable measurable, long j10) {
        Measurable measurable2;
        long j11;
        Placeable mo7853M;
        long j12;
        AnimData animData;
        Placeable placeable;
        long m8862d;
        AnimData animData2;
        MeasureResult mo5382j1;
        boolean z10 = true;
        if (measureScope.mo5381j0()) {
            this.f8856p = j10;
            this.f8857q = true;
            mo7853M = measurable.mo7853M(j10);
        } else {
            if (this.f8857q) {
                j11 = this.f8856p;
                measurable2 = measurable;
            } else {
                measurable2 = measurable;
                j11 = j10;
            }
            mo7853M = measurable2.mo7853M(j11);
        }
        Placeable placeable2 = mo7853M;
        final long j13 = (placeable2.f21562b & 4294967295L) | (placeable2.f21561a << 32);
        IntSize.Companion companion = IntSize.f23789b;
        if (measureScope.mo5381j0()) {
            this.f8855o = j13;
            placeable = placeable2;
            m8862d = j13;
        } else {
            if (AnimationModifierKt.m4467a(this.f8855o)) {
                j12 = this.f8855o;
            } else {
                j12 = j13;
            }
            MutableState mutableState = this.f8858r;
            AnimData animData3 = (AnimData) ((SnapshotMutableStateImpl) mutableState).getF23441a();
            if (animData3 != null) {
                Animatable<IntSize, AnimationVector2D> animatable = animData3.f8859a;
                if (IntSize.m8896b(j12, animatable.m4526d().f23790a) || animatable.m4527e()) {
                    z10 = false;
                }
                if (IntSize.m8896b(j12, ((IntSize) ((SnapshotMutableStateImpl) animatable.f8894e).getF23441a()).f23790a) && !z10) {
                    animData2 = animData3;
                } else {
                    animData3.f8860b = animatable.m4526d().f23790a;
                    animData2 = animData3;
                    C1473h.m2196c(m6991y1(), null, null, new SizeAnimationModifierNode$animateTo$data$1$1(animData3, j12, this, null), 3);
                }
                placeable = placeable2;
                animData = animData2;
            } else {
                placeable = placeable2;
                long j14 = 1;
                animData = new AnimData(new Animatable(new IntSize(j12), VectorConvertersKt.f9307h, new IntSize((j14 << 32) | (j14 & 4294967295L)), 8), j12);
            }
            ((SnapshotMutableStateImpl) mutableState).setValue(animData);
            m8862d = ConstraintsKt.m8862d(j10, animData.f8859a.m4526d().f23790a);
        }
        final int i10 = (int) (m8862d >> 32);
        final int i11 = (int) (m8862d & 4294967295L);
        final Placeable placeable3 = placeable;
        mo5382j1 = measureScope.mo5382j1(i10, i11, C27158Q.m51485d(), new Function1<Placeable.PlacementScope, Unit>(j13, i10, i11, measureScope, placeable3) { // from class: androidx.compose.animation.SizeAnimationModifierNode$measure$2

            /* renamed from: b */
            public final /* synthetic */ MeasureScope f8866b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
                this.f8866b = measureScope;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(Placeable.PlacementScope placementScope) {
                SizeAnimationModifierNode.this.getClass();
                IntSize.Companion companion2 = IntSize.f23789b;
                this.f8866b.getF21465a();
                throw null;
            }
        });
        return mo5382j1;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: C1 */
    public final void mo4469C1() {
        this.f8855o = AnimationModifierKt.f8680a;
        this.f8857q = false;
    }

    @Override // androidx.compose.ui.Modifier.Node
    /* renamed from: G1 */
    public final void mo4462G1() {
        ((SnapshotMutableStateImpl) this.f8858r).setValue(null);
    }
}
