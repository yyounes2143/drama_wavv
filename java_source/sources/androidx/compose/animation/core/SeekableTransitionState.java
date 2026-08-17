package androidx.compose.animation.core;

import androidx.annotation.FloatRange;
import androidx.collection.MutableObjectList;
import androidx.compose.animation.core.SeekableTransitionState;
import androidx.compose.runtime.MonotonicFrameClockKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.navigation.NavBackStackEntry;
import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27189k;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import kotlin.ranges.IntRange;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0267d;
import p059E9.AbstractC0273j;
import p166N9.C1054c;
import p227Sa.C1485m;
import p324ab.C2438d;
import p324ab.C2439e;

/* compiled from: Transition.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002:\u0002\u0003\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/core/SeekableTransitionState;", "S", "Landroidx/compose/animation/core/TransitionState;", AbstractC24141y.f110451y, "SeekingAnimationState", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 VectorConverters.kt\nandroidx/compose/animation/core/VectorConvertersKt\n+ 5 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n+ 6 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 7 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,2141:1\n85#2:2142\n113#2,2:2143\n85#2:2145\n113#2,2:2146\n79#3:2148\n112#3,2:2149\n71#4:2151\n33#5,5:2152\n52#5,5:2181\n314#6,11:2157\n314#6,11:2168\n919#7,2:2179\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState\n*L\n218#1:2142\n218#1:2143,2\n221#1:2145\n221#1:2146,2\n250#1:2148\n250#1:2149,2\n413#1:2151\n482#1:2152,5\n679#1:2181,5\n523#1:2157,11\n544#1:2168,11\n573#1:2179,2\n*E\n"})
/* loaded from: classes7.dex */
public final class SeekableTransitionState<S> extends TransitionState<S> {

    /* renamed from: r */
    @NotNull
    public static final Companion f9093r = new Companion(null);

    /* renamed from: s */
    public static final int f9094s = 8;

    /* renamed from: t */
    @NotNull
    public static final AnimationVector1D f9095t = new AnimationVector1D(0.0f);

    /* renamed from: u */
    @NotNull
    public static final AnimationVector1D f9096u = new AnimationVector1D(1.0f);

    /* renamed from: b */
    @NotNull
    public final MutableState f9097b;

    /* renamed from: c */
    @NotNull
    public final MutableState f9098c;

    /* renamed from: d */
    public S f9099d;

    /* renamed from: e */
    @Nullable
    public Transition<S> f9100e;

    /* renamed from: f */
    public long f9101f;

    /* renamed from: i */
    @Nullable
    public C1485m f9104i;

    /* renamed from: n */
    @Nullable
    public SeekingAnimationState f9109n;

    /* renamed from: p */
    public float f9111p;

    /* renamed from: g */
    @NotNull
    public final Function0<Unit> f9102g = new Function0<Unit>(this) { // from class: androidx.compose.animation.core.SeekableTransitionState$recalculateTotalDurationNanos$1

        /* renamed from: a */
        public final /* synthetic */ SeekableTransitionState<Object> f9133a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(0);
            this.f9133a = this;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            long j10;
            SeekableTransitionState<Object> seekableTransitionState = this.f9133a;
            Transition<Object> transition = seekableTransitionState.f9100e;
            if (transition != null) {
                j10 = ((Number) transition.f9226l.getF23441a()).longValue();
            } else {
                j10 = 0;
            }
            seekableTransitionState.f9101f = j10;
            return Unit.f119604a;
        }
    };

    /* renamed from: h */
    @NotNull
    public final MutableFloatState f9103h = PrimitiveSnapshotStateKt.m6512a(0.0f);

    /* renamed from: j */
    @NotNull
    public final C2438d f9105j = C2439e.m3296a();

    /* renamed from: k */
    @NotNull
    public final MutatorMutex f9106k = new MutatorMutex();

    /* renamed from: l */
    public long f9107l = Long.MIN_VALUE;

    /* renamed from: m */
    @NotNull
    public final MutableObjectList<SeekingAnimationState> f9108m = new MutableObjectList<>((Object) null);

    /* renamed from: o */
    @NotNull
    public final Function1<Long, Unit> f9110o = new Function1<Long, Unit>(this) { // from class: androidx.compose.animation.core.SeekableTransitionState$firstFrameLambda$1

        /* renamed from: a */
        public final /* synthetic */ SeekableTransitionState<Object> f9132a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(1);
            this.f9132a = this;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Long l) {
            this.f9132a.f9107l = l.longValue();
            return Unit.f119604a;
        }
    };

    /* renamed from: q */
    @NotNull
    public final Function1<Long, Unit> f9112q = new Function1<Long, Unit>(this) { // from class: androidx.compose.animation.core.SeekableTransitionState$animateOneFrameLambda$1

        /* renamed from: a */
        public final /* synthetic */ SeekableTransitionState<Object> f9121a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        {
            super(1);
            this.f9121a = this;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(Long l) {
            long longValue = l.longValue();
            SeekableTransitionState<Object> seekableTransitionState = this.f9121a;
            long j10 = longValue - seekableTransitionState.f9107l;
            seekableTransitionState.f9107l = longValue;
            long m1527c = C1054c.m1527c(j10 / seekableTransitionState.f9111p);
            MutableObjectList<SeekableTransitionState.SeekingAnimationState> mutableObjectList = seekableTransitionState.f9108m;
            if (mutableObjectList.m4392e()) {
                Object[] objArr = mutableObjectList.f8463a;
                int i10 = mutableObjectList.f8464b;
                int i11 = 0;
                for (int i12 = 0; i12 < i10; i12++) {
                    SeekableTransitionState.SeekingAnimationState seekingAnimationState = (SeekableTransitionState.SeekingAnimationState) objArr[i12];
                    SeekableTransitionState.m4585g(seekableTransitionState, seekingAnimationState, m1527c);
                    seekingAnimationState.f9115c = true;
                }
                Transition<Object> transition = seekableTransitionState.f9100e;
                if (transition != null) {
                    transition.m4629p();
                }
                int i13 = mutableObjectList.f8464b;
                Object[] objArr2 = mutableObjectList.f8463a;
                IntRange m51659o = C27222a.m51659o(0, i13);
                int i14 = m51659o.f119748a;
                int i15 = m51659o.f119749b;
                if (i14 <= i15) {
                    while (true) {
                        objArr2[i14 - i11] = objArr2[i14];
                        if (((SeekableTransitionState.SeekingAnimationState) objArr2[i14]).f9115c) {
                            i11++;
                        }
                        if (i14 == i15) {
                            break;
                        }
                        i14++;
                    }
                }
                C27189k.m51558l(i13 - i11, i13, null, objArr2);
                mutableObjectList.f8464b -= i11;
            }
            SeekableTransitionState.SeekingAnimationState seekingAnimationState2 = seekableTransitionState.f9109n;
            if (seekingAnimationState2 != null) {
                seekingAnimationState2.f9119g = seekableTransitionState.f9101f;
                SeekableTransitionState.m4585g(seekableTransitionState, seekingAnimationState2, m1527c);
                seekableTransitionState.m4594p(seekingAnimationState2.f9116d);
                if (seekingAnimationState2.f9116d == 1.0f) {
                    seekableTransitionState.f9109n = null;
                }
                seekableTransitionState.m4593o();
            }
            return Unit.f119604a;
        }
    };

    /* compiled from: Transition.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, m51405d2 = {"Landroidx/compose/animation/core/SeekableTransitionState$Companion;", "", "()V", "Target1", "Landroidx/compose/animation/core/AnimationVector1D;", "getTarget1", "()Landroidx/compose/animation/core/AnimationVector1D;", "ZeroVelocity", "getZeroVelocity", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final AnimationVector1D getTarget1() {
            return SeekableTransitionState.f9096u;
        }

        @NotNull
        public final AnimationVector1D getZeroVelocity() {
            return SeekableTransitionState.f9095t;
        }
    }

    /* compiled from: Transition.kt */
    @StabilityInferred
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;", "", "<init>", "()V", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class SeekingAnimationState {

        /* renamed from: a */
        public long f9113a;

        /* renamed from: b */
        @Nullable
        public VectorizedFiniteAnimationSpec f9114b;

        /* renamed from: c */
        public boolean f9115c;

        /* renamed from: d */
        public float f9116d;

        /* renamed from: e */
        @NotNull
        public final AnimationVector1D f9117e = new AnimationVector1D(0.0f);

        /* renamed from: f */
        @Nullable
        public AnimationVector1D f9118f;

        /* renamed from: g */
        public long f9119g;

        /* renamed from: h */
        public long f9120h;

        @NotNull
        public final String toString() {
            return "progress nanos: " + this.f9113a + ", animationSpec: " + this.f9114b + ", isComplete: " + this.f9115c + ", value: " + this.f9116d + ", start: " + this.f9117e + ", initialVelocity: " + this.f9118f + ", durationNanos: " + this.f9119g + ", animationSpecDuration: " + this.f9120h;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, B9.k] */
    @Override // androidx.compose.animation.core.TransitionState
    /* renamed from: e */
    public final void mo4580e() {
        this.f9100e = null;
        ((SnapshotStateObserver) TransitionKt.f9264b.getValue()).m6952c(this);
    }

    @Nullable
    /* renamed from: n */
    public final Object m4592n(@FloatRange float f10, Object obj, @NotNull AbstractC0273j abstractC0273j) {
        if (0.0f > f10 || f10 > 1.0f) {
            PreconditionsKt.m4582a("Expecting fraction between 0 and 1. Got " + f10);
        }
        Transition<S> transition = this.f9100e;
        if (transition == null) {
            return Unit.f119604a;
        }
        Object m4581a = MutatorMutex.m4581a(this.f9106k, new SeekableTransitionState$seekTo$3(obj, ((SnapshotMutableStateImpl) this.f9097b).getF23441a(), this, transition, f10, null), abstractC0273j);
        if (m4581a == EnumC0226a.f605a) {
            return m4581a;
        }
        return Unit.f119604a;
    }

    /* renamed from: f */
    public static final void m4584f(SeekableTransitionState seekableTransitionState) {
        Transition<S> transition = seekableTransitionState.f9100e;
        if (transition != null) {
            SeekingAnimationState seekingAnimationState = seekableTransitionState.f9109n;
            if (seekingAnimationState == null) {
                if (seekableTransitionState.f9101f > 0) {
                    SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) seekableTransitionState.f9103h;
                    if (snapshotMutableFloatStateImpl.mo6491a() != 1.0f && !Intrinsics.areEqual(((SnapshotMutableStateImpl) seekableTransitionState.f9098c).getF23441a(), ((SnapshotMutableStateImpl) seekableTransitionState.f9097b).getF23441a())) {
                        SeekingAnimationState seekingAnimationState2 = new SeekingAnimationState();
                        seekingAnimationState2.f9116d = snapshotMutableFloatStateImpl.mo6491a();
                        long j10 = seekableTransitionState.f9101f;
                        seekingAnimationState2.f9119g = j10;
                        seekingAnimationState2.f9120h = C1054c.m1527c((1.0d - snapshotMutableFloatStateImpl.mo6491a()) * j10);
                        seekingAnimationState2.f9117e.mo4555e(snapshotMutableFloatStateImpl.mo6491a(), 0);
                        seekingAnimationState = seekingAnimationState2;
                    }
                }
                seekingAnimationState = null;
            }
            if (seekingAnimationState != null) {
                seekingAnimationState.f9119g = seekableTransitionState.f9101f;
                seekableTransitionState.f9108m.m4349g(seekingAnimationState);
                transition.m4627n(seekingAnimationState);
            }
            seekableTransitionState.f9109n = null;
        }
    }

    /* renamed from: l */
    public static Object m4589l(SeekableTransitionState seekableTransitionState, Object obj, InterfaceC27211e interfaceC27211e) {
        Transition<S> transition = seekableTransitionState.f9100e;
        if (transition == null) {
            return Unit.f119604a;
        }
        Object m4581a = MutatorMutex.m4581a(seekableTransitionState.f9106k, new SeekableTransitionState$animateTo$2(seekableTransitionState, transition, obj, null), interfaceC27211e);
        if (m4581a != EnumC0226a.f605a) {
            return Unit.f119604a;
        }
        return m4581a;
    }

    @Override // androidx.compose.animation.core.TransitionState
    /* renamed from: a */
    public final S mo4576a() {
        return (S) ((SnapshotMutableStateImpl) this.f9098c).getF23441a();
    }

    @Override // androidx.compose.animation.core.TransitionState
    /* renamed from: b */
    public final S mo4577b() {
        return (S) ((SnapshotMutableStateImpl) this.f9097b).getF23441a();
    }

    @Override // androidx.compose.animation.core.TransitionState
    /* renamed from: c */
    public final void mo4578c(S s10) {
        ((SnapshotMutableStateImpl) this.f9098c).setValue(s10);
    }

    @Override // androidx.compose.animation.core.TransitionState
    /* renamed from: d */
    public final void mo4579d(@NotNull Transition<S> transition) {
        boolean z10;
        Transition<S> transition2 = this.f9100e;
        if (transition2 != null && !Intrinsics.areEqual(transition, transition2)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!z10) {
            PreconditionsKt.m4583b("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.f9100e + ", new instance: " + transition);
        }
        this.f9100e = transition;
    }

    /* renamed from: m */
    public final void m4591m() {
        Transition<S> transition = this.f9100e;
        if (transition != null) {
            transition.m4616c();
        }
        this.f9108m.m4352j();
        if (this.f9109n != null) {
            this.f9109n = null;
            m4594p(1.0f);
            m4593o();
        }
    }

    /* renamed from: o */
    public final void m4593o() {
        Transition<S> transition = this.f9100e;
        if (transition == null) {
            return;
        }
        transition.m4626m(C1054c.m1527c(((SnapshotMutableFloatStateImpl) this.f9103h).mo6491a() * ((Number) transition.f9226l.getF23441a()).longValue()));
    }

    /* renamed from: p */
    public final void m4594p(float f10) {
        ((SnapshotMutableFloatStateImpl) this.f9103h).mo6503k(f10);
    }

    @Nullable
    /* renamed from: q */
    public final Object m4595q(S s10, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Transition<S> transition = this.f9100e;
        if (transition == null) {
            return Unit.f119604a;
        }
        if (Intrinsics.areEqual(((SnapshotMutableStateImpl) this.f9098c).getF23441a(), s10) && Intrinsics.areEqual(((SnapshotMutableStateImpl) this.f9097b).getF23441a(), s10)) {
            return Unit.f119604a;
        }
        Object m4581a = MutatorMutex.m4581a(this.f9106k, new SeekableTransitionState$snapTo$2(this, transition, s10, null), interfaceC27211e);
        if (m4581a == EnumC0226a.f605a) {
            return m4581a;
        }
        return Unit.f119604a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SeekableTransitionState(NavBackStackEntry navBackStackEntry) {
        this.f9097b = SnapshotStateKt.m6647g(navBackStackEntry);
        this.f9098c = SnapshotStateKt.m6647g(navBackStackEntry);
        this.f9099d = navBackStackEntry;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: g */
    public static final void m4585g(SeekableTransitionState seekableTransitionState, SeekingAnimationState seekingAnimationState, long j10) {
        seekableTransitionState.getClass();
        long j11 = seekingAnimationState.f9113a + j10;
        seekingAnimationState.f9113a = j11;
        long j12 = seekingAnimationState.f9120h;
        if (j11 >= j12) {
            seekingAnimationState.f9116d = 1.0f;
            return;
        }
        VectorizedFiniteAnimationSpec vectorizedFiniteAnimationSpec = seekingAnimationState.f9114b;
        if (vectorizedFiniteAnimationSpec != null) {
            AnimationVector1D animationVector1D = seekingAnimationState.f9118f;
            if (animationVector1D == null) {
                animationVector1D = f9095t;
            }
            seekingAnimationState.f9116d = C27222a.m51650f(((AnimationVector1D) vectorizedFiniteAnimationSpec.mo4601g(j11, seekingAnimationState.f9117e, f9096u, animationVector1D)).mo4551a(0), 0.0f, 1.0f);
            return;
        }
        float f10 = ((float) j11) / ((float) j12);
        seekingAnimationState.f9116d = (f10 * 1.0f) + ((1 - f10) * seekingAnimationState.f9117e.mo4551a(0));
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* renamed from: h */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4586h(androidx.compose.animation.core.SeekableTransitionState r9, p059E9.AbstractC0267d r10) {
        /*
            r9.getClass()
            boolean r0 = r10 instanceof androidx.compose.animation.core.SeekableTransitionState$runAnimations$1
            if (r0 == 0) goto L16
            r0 = r10
            androidx.compose.animation.core.SeekableTransitionState$runAnimations$1 r0 = (androidx.compose.animation.core.SeekableTransitionState$runAnimations$1) r0
            int r1 = r0.f9137d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f9137d = r1
            goto L1b
        L16:
            androidx.compose.animation.core.SeekableTransitionState$runAnimations$1 r0 = new androidx.compose.animation.core.SeekableTransitionState$runAnimations$1
            r0.<init>(r9, r10)
        L1b:
            java.lang.Object r10 = r0.f9135b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f9137d
            r3 = 2
            r4 = 1
            r5 = -9223372036854775808
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2c
            goto L35
        L2c:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L35:
            androidx.compose.animation.core.SeekableTransitionState r9 = r0.f9134a
            kotlin.C27136b.m51416b(r10)
            goto L7d
        L3b:
            kotlin.C27136b.m51416b(r10)
            androidx.collection.MutableObjectList<androidx.compose.animation.core.SeekableTransitionState$SeekingAnimationState> r10 = r9.f9108m
            boolean r10 = r10.m4391d()
            if (r10 == 0) goto L4d
            androidx.compose.animation.core.SeekableTransitionState$SeekingAnimationState r10 = r9.f9109n
            if (r10 != 0) goto L4d
            kotlin.Unit r1 = kotlin.Unit.f119604a
            goto L99
        L4d:
            kotlin.coroutines.CoroutineContext r10 = r0.getContext()
            float r10 = androidx.compose.animation.core.SuspendAnimationKt.m4610i(r10)
            r2 = 0
            int r10 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r10 != 0) goto L62
            r9.m4591m()
            r9.f9107l = r5
            kotlin.Unit r1 = kotlin.Unit.f119604a
            goto L99
        L62:
            long r7 = r9.f9107l
            int r10 = (r7 > r5 ? 1 : (r7 == r5 ? 0 : -1))
            if (r10 != 0) goto L7d
            kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit> r10 = r9.f9110o
            r0.f9134a = r9
            r0.f9137d = r4
            kotlin.coroutines.CoroutineContext r2 = r0.getContext()
            androidx.compose.runtime.MonotonicFrameClock r2 = androidx.compose.runtime.MonotonicFrameClockKt.m6500a(r2)
            java.lang.Object r10 = r2.mo6313n(r10, r0)
            if (r10 != r1) goto L7d
            goto L99
        L7d:
            androidx.collection.MutableObjectList<androidx.compose.animation.core.SeekableTransitionState$SeekingAnimationState> r10 = r9.f9108m
            boolean r10 = r10.m4392e()
            if (r10 != 0) goto L8f
            androidx.compose.animation.core.SeekableTransitionState$SeekingAnimationState r10 = r9.f9109n
            if (r10 == 0) goto L8a
            goto L8f
        L8a:
            r9.f9107l = r5
            kotlin.Unit r1 = kotlin.Unit.f119604a
            goto L99
        L8f:
            r0.f9134a = r9
            r0.f9137d = r3
            java.lang.Object r10 = r9.m4590k(r0)
            if (r10 != r1) goto L7d
        L99:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.SeekableTransitionState.m4586h(androidx.compose.animation.core.SeekableTransitionState, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4587i(androidx.compose.animation.core.SeekableTransitionState r5, p059E9.AbstractC0267d r6) {
        /*
            r5.getClass()
            boolean r0 = r6 instanceof androidx.compose.animation.core.SeekableTransitionState$waitForComposition$1
            if (r0 == 0) goto L16
            r0 = r6
            androidx.compose.animation.core.SeekableTransitionState$waitForComposition$1 r0 = (androidx.compose.animation.core.SeekableTransitionState$waitForComposition$1) r0
            int r1 = r0.f9161e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f9161e = r1
            goto L1b
        L16:
            androidx.compose.animation.core.SeekableTransitionState$waitForComposition$1 r0 = new androidx.compose.animation.core.SeekableTransitionState$waitForComposition$1
            r0.<init>(r5, r6)
        L1b:
            java.lang.Object r6 = r0.f9159c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f9161e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L31
            java.lang.Object r5 = r0.f9158b
            androidx.compose.animation.core.SeekableTransitionState r0 = r0.f9157a
            kotlin.C27136b.m51416b(r6)
            goto L8a
        L31:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L3a:
            java.lang.Object r5 = r0.f9158b
            androidx.compose.animation.core.SeekableTransitionState r2 = r0.f9157a
            kotlin.C27136b.m51416b(r6)
            r6 = r5
            r5 = r2
            goto L5e
        L44:
            kotlin.C27136b.m51416b(r6)
            androidx.compose.runtime.MutableState r6 = r5.f9097b
            androidx.compose.runtime.SnapshotMutableStateImpl r6 = (androidx.compose.runtime.SnapshotMutableStateImpl) r6
            java.lang.Object r6 = r6.getF23441a()
            r0.f9157a = r5
            r0.f9158b = r6
            r0.f9161e = r4
            ab.d r2 = r5.f9105j
            java.lang.Object r2 = r2.mo3292a(r0)
            if (r2 != r1) goto L5e
            goto L92
        L5e:
            r0.f9157a = r5
            r0.f9158b = r6
            r0.f9161e = r3
            Sa.m r2 = new Sa.m
            kotlin.coroutines.e r3 = p047D9.C0231f.m224b(r0)
            r2.<init>(r4, r3)
            r2.m2229q()
            r5.f9104i = r2
            r3 = 0
            ab.d r4 = r5.f9105j
            r4.mo3293c(r3)
            java.lang.Object r2 = r2.m2228p()
            if (r2 != r1) goto L84
            java.lang.String r3 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
        L84:
            if (r2 != r1) goto L87
            goto L92
        L87:
            r0 = r5
            r5 = r6
            r6 = r2
        L8a:
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r5)
            if (r5 == 0) goto L93
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L92:
            return r1
        L93:
            r5 = -9223372036854775808
            r0.f9107l = r5
            java.util.concurrent.CancellationException r5 = new java.util.concurrent.CancellationException
            java.lang.String r6 = "targetState while waiting for composition"
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.SeekableTransitionState.m4587i(androidx.compose.animation.core.SeekableTransitionState, E9.d):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* renamed from: j */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object m4588j(androidx.compose.animation.core.SeekableTransitionState r7, p059E9.AbstractC0267d r8) {
        /*
            r7.getClass()
            boolean r0 = r8 instanceof androidx.compose.animation.core.C2801x32473571
            if (r0 == 0) goto L16
            r0 = r8
            androidx.compose.animation.core.SeekableTransitionState$waitForCompositionAfterTargetStateChange$1 r0 = (androidx.compose.animation.core.C2801x32473571) r0
            int r1 = r0.f9166e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.f9166e = r1
            goto L1b
        L16:
            androidx.compose.animation.core.SeekableTransitionState$waitForCompositionAfterTargetStateChange$1 r0 = new androidx.compose.animation.core.SeekableTransitionState$waitForCompositionAfterTargetStateChange$1
            r0.<init>(r7, r8)
        L1b:
            java.lang.Object r8 = r0.f9164c
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f9166e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L31
            java.lang.Object r7 = r0.f9163b
            androidx.compose.animation.core.SeekableTransitionState r0 = r0.f9162a
            kotlin.C27136b.m51416b(r8)
            goto L94
        L31:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L3a:
            java.lang.Object r7 = r0.f9163b
            androidx.compose.animation.core.SeekableTransitionState r2 = r0.f9162a
            kotlin.C27136b.m51416b(r8)
            goto L5e
        L42:
            kotlin.C27136b.m51416b(r8)
            androidx.compose.runtime.MutableState r8 = r7.f9097b
            androidx.compose.runtime.SnapshotMutableStateImpl r8 = (androidx.compose.runtime.SnapshotMutableStateImpl) r8
            java.lang.Object r8 = r8.getF23441a()
            r0.f9162a = r7
            r0.f9163b = r8
            r0.f9166e = r4
            ab.d r2 = r7.f9105j
            java.lang.Object r2 = r2.mo3292a(r0)
            if (r2 != r1) goto L5c
            goto L9c
        L5c:
            r2 = r7
            r7 = r8
        L5e:
            S r8 = r2.f9099d
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r8)
            r5 = 0
            ab.d r6 = r2.f9105j
            if (r8 == 0) goto L6d
            r6.mo3293c(r5)
            goto L9a
        L6d:
            r0.f9162a = r2
            r0.f9163b = r7
            r0.f9166e = r3
            Sa.m r8 = new Sa.m
            kotlin.coroutines.e r3 = p047D9.C0231f.m224b(r0)
            r8.<init>(r4, r3)
            r8.m2229q()
            r2.f9104i = r8
            r6.mo3293c(r5)
            java.lang.Object r8 = r8.m2228p()
            if (r8 != r1) goto L90
            java.lang.String r3 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
        L90:
            if (r8 != r1) goto L93
            goto L9c
        L93:
            r0 = r2
        L94:
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r7)
            if (r1 == 0) goto L9d
        L9a:
            kotlin.Unit r1 = kotlin.Unit.f119604a
        L9c:
            return r1
        L9d:
            r1 = -9223372036854775808
            r0.f9107l = r1
            java.util.concurrent.CancellationException r0 = new java.util.concurrent.CancellationException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "snapTo() was canceled because state was changed to "
            r1.<init>(r2)
            r1.append(r8)
            java.lang.String r8 = " instead of "
            r1.append(r8)
            r1.append(r7)
            java.lang.String r7 = r1.toString()
            r0.<init>(r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.SeekableTransitionState.m4588j(androidx.compose.animation.core.SeekableTransitionState, E9.d):java.lang.Object");
    }

    /* renamed from: k */
    public final Object m4590k(AbstractC0267d abstractC0267d) {
        float m4610i = SuspendAnimationKt.m4610i(abstractC0267d.getContext());
        if (m4610i <= 0.0f) {
            m4591m();
            return Unit.f119604a;
        }
        this.f9111p = m4610i;
        Object mo6313n = MonotonicFrameClockKt.m6500a(abstractC0267d.getContext()).mo6313n(this.f9112q, abstractC0267d);
        if (mo6313n == EnumC0226a.f605a) {
            return mo6313n;
        }
        return Unit.f119604a;
    }
}
