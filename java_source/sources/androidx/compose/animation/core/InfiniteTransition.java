package androidx.compose.animation.core;

import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: InfiniteTransition.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/InfiniteTransition;", "", "TransitionAnimationState", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,345:1\n1101#2:346\n1083#2,2:347\n85#3:349\n113#3,2:350\n85#3:352\n113#3,2:353\n1247#4,6:355\n1247#4,6:361\n423#5,9:367\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition\n*L\n145#1:346\n145#1:347,2\n146#1:349\n146#1:350,2\n148#1:352\n148#1:353,2\n166#1:355,6\n168#1:361,6\n203#1:367,9\n*E\n"})
/* loaded from: classes3.dex */
public final class InfiniteTransition {

    /* renamed from: a */
    @NotNull
    public final MutableVector<TransitionAnimationState<?, ?>> f9028a = new MutableVector<>(new TransitionAnimationState[16], 0);

    /* renamed from: b */
    @NotNull
    public final MutableState f9029b = SnapshotStateKt.m6647g(Boolean.FALSE);

    /* renamed from: c */
    public long f9030c = Long.MIN_VALUE;

    /* renamed from: d */
    @NotNull
    public final MutableState f9031d = SnapshotStateKt.m6647g(Boolean.TRUE);

    /* compiled from: InfiniteTransition.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\b\u0012\u0004\u0012\u00028\u00000\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/runtime/State;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,345:1\n85#2:346\n113#2,2:347\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState\n*L\n79#1:346\n79#1:347,2\n*E\n"})
    /* loaded from: classes3.dex */
    public final class TransitionAnimationState<T, V extends AnimationVector> implements State<T> {

        /* renamed from: a */
        public Number f9032a;

        /* renamed from: b */
        public Number f9033b;

        /* renamed from: c */
        @NotNull
        public final TwoWayConverter<T, V> f9034c;

        /* renamed from: d */
        @NotNull
        public final MutableState f9035d;

        /* renamed from: e */
        @NotNull
        public AnimationSpec<T> f9036e;

        /* renamed from: f */
        @NotNull
        public TargetBasedAnimation<T, V> f9037f;

        /* renamed from: g */
        public boolean f9038g;

        /* renamed from: h */
        public boolean f9039h;

        /* renamed from: i */
        public long f9040i;

        @Override // androidx.compose.runtime.State
        /* renamed from: getValue */
        public final T getF23441a() {
            return (T) ((SnapshotMutableStateImpl) this.f9035d).getF23441a();
        }

        public TransitionAnimationState(Number number, Number number2, @NotNull TwoWayConverter twoWayConverter, @NotNull InfiniteRepeatableSpec infiniteRepeatableSpec) {
            this.f9032a = number;
            this.f9033b = number2;
            this.f9034c = twoWayConverter;
            this.f9035d = SnapshotStateKt.m6647g(number);
            this.f9037f = new TargetBasedAnimation<>(infiniteRepeatableSpec, twoWayConverter, this.f9032a, this.f9033b, null);
        }
    }

    @Composable
    /* renamed from: a */
    public final void m4570a(@Nullable Composer composer, final int i10) {
        int i11;
        boolean z10;
        ComposerImpl mo6338h = composer.mo6338h(-318043801);
        if (mo6338h.mo6356z(this)) {
            i11 = 4;
        } else {
            i11 = 2;
        }
        int i12 = i11 | i10;
        if ((i12 & 3) != 2) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i12 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-318043801, i12, -1, "androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)");
            }
            Object mo6354x = mo6338h.mo6354x();
            Composer.Companion companion = Composer.f18698a;
            if (mo6354x == companion.getEmpty()) {
                mo6354x = SnapshotStateKt.m6647g(null);
                mo6338h.mo6347q(mo6354x);
            }
            MutableState mutableState = (MutableState) mo6354x;
            if (!((Boolean) ((SnapshotMutableStateImpl) this.f9031d).getF23441a()).booleanValue() && !((Boolean) ((SnapshotMutableStateImpl) this.f9029b).getF23441a()).booleanValue()) {
                mo6338h.mo6330M(1721270456);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(1719883733);
                boolean mo6356z = mo6338h.mo6356z(this);
                Object mo6354x2 = mo6338h.mo6354x();
                if (mo6356z || mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new InfiniteTransition$run$1$1(mutableState, this, null);
                    mo6338h.mo6347q(mo6354x2);
                }
                EffectsKt.m6487e(this, (Function2) mo6354x2, mo6338h, i12 & 14);
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
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(i10) { // from class: androidx.compose.animation.core.InfiniteTransition$run$2
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(1);
                    InfiniteTransition.this.m4570a(composer2, m6524a);
                    return Unit.f119604a;
                }
            };
        }
    }
}
