package androidx.compose.animation.core;

import androidx.annotation.RestrictTo;
import androidx.compose.animation.core.SeekableTransitionState;
import androidx.compose.runtime.Composable;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MonotonicFrameClockKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.RecomposeScopeImpl;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.SnapshotLongStateKt;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableLongStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.Stable;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.C27214h;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p166N9.C1054c;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.EnumC1427N;
import p227Sa.InterfaceC1423L;

/* compiled from: Transition.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0004\u0003\u0004\u0005\u0006¨\u0006\u0007"}, m51405d2 = {"Landroidx/compose/animation/core/Transition;", "S", "", "DeferredAnimation", "Segment", "SegmentImpl", "TransitionAnimationState", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@Stable
@SourceDebugExtension({"SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2141:1\n85#2:2142\n113#2,2:2143\n85#2:2145\n113#2,2:2146\n85#2:2154\n113#2,2:2155\n85#2:2157\n113#2,2:2158\n85#2:2178\n78#3:2148\n107#3,2:2149\n78#3:2151\n107#3,2:2152\n102#4,2:2160\n34#4,6:2162\n104#4:2168\n102#4,2:2169\n34#4,6:2171\n104#4:2177\n34#4,6:2179\n34#4,6:2185\n34#4,6:2191\n34#4,6:2197\n34#4,6:2203\n34#4,6:2209\n34#4,6:2215\n34#4,6:2221\n34#4,6:2247\n34#4,6:2253\n34#4,6:2259\n34#4,6:2265\n34#4,6:2271\n34#4,6:2277\n34#4,6:2283\n34#4,6:2289\n34#4,6:2295\n34#4,6:2301\n269#4,3:2307\n34#4,6:2310\n272#4:2316\n34#4,6:2317\n557#5:2227\n554#5,6:2228\n1247#6,3:2234\n1250#6,3:2238\n1247#6,6:2241\n555#7:2237\n1#8:2323\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition\n*L\n916#1:2142\n916#1:2143,2\n923#1:2145\n923#1:2146,2\n953#1:2154\n953#1:2155,2\n969#1:2157\n969#1:2158,2\n998#1:2178\n930#1:2148\n930#1:2149,2\n950#1:2151\n950#1:2152,2\n987#1:2160,2\n987#1:2162,6\n987#1:2168\n988#1:2169,2\n988#1:2171,6\n988#1:2177\n1002#1:2179,6\n1003#1:2185,6\n1036#1:2191,6\n1045#1:2197,6\n1083#1:2203,6\n1121#1:2209,6\n1134#1:2215,6\n1168#1:2221,6\n1220#1:2247,6\n1221#1:2253,6\n1236#1:2259,6\n1237#1:2265,6\n1245#1:2271,6\n1246#1:2277,6\n1251#1:2283,6\n1252#1:2289,6\n1262#1:2295,6\n1263#1:2301,6\n1267#1:2307,3\n1267#1:2310,6\n1267#1:2316\n1276#1:2317,6\n1185#1:2227\n1185#1:2228,6\n1185#1:2234,3\n1185#1:2238,3\n1186#1:2241,6\n1185#1:2237\n*E\n"})
/* loaded from: classes3.dex */
public final class Transition<S> {

    /* renamed from: a */
    @NotNull
    public final TransitionState<S> f9215a;

    /* renamed from: b */
    @Nullable
    public final Transition<?> f9216b;

    /* renamed from: c */
    @Nullable
    public final String f9217c;

    /* renamed from: d */
    @NotNull
    public final MutableState f9218d;

    /* renamed from: e */
    @NotNull
    public final MutableState f9219e;

    /* renamed from: f */
    @NotNull
    public final MutableLongState f9220f;

    /* renamed from: g */
    @NotNull
    public final MutableLongState f9221g;

    /* renamed from: h */
    @NotNull
    public final MutableState f9222h;

    /* renamed from: i */
    @NotNull
    public final SnapshotStateList<Transition<S>.TransitionAnimationState<?, ?>> f9223i;

    /* renamed from: j */
    @NotNull
    public final SnapshotStateList<Transition<?>> f9224j;

    /* renamed from: k */
    @NotNull
    public final MutableState f9225k;

    /* renamed from: l */
    @NotNull
    public final State f9226l;

    /* compiled from: Transition.kt */
    @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0087\u0004\u0018\u0000*\u0004\b\u0001\u0010\u0001*\b\b\u0002\u0010\u0003*\u00020\u00022\u00020\u0004:\u0001\u0005¨\u0006\u0006"}, m51405d2 = {"Landroidx/compose/animation/core/Transition$DeferredAnimation;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "", "DeferredAnimationData", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @RestrictTo
    @SourceDebugExtension({"SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,2141:1\n85#2:2142\n113#2,2:2143\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$DeferredAnimation\n*L\n1619#1:2142\n1619#1:2143,2\n*E\n"})
    /* loaded from: classes3.dex */
    public final class DeferredAnimation<T, V extends AnimationVector> {

        /* renamed from: a */
        @NotNull
        public final TwoWayConverter<T, V> f9227a;

        /* renamed from: b */
        @NotNull
        public final MutableState f9228b = SnapshotStateKt.m6647g(null);

        /* compiled from: Transition.kt */
        @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0080\u0004\u0018\u0000*\u0004\b\u0003\u0010\u0001*\b\b\u0004\u0010\u0003*\u00020\u00022\b\u0012\u0004\u0012\u00028\u00030\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/runtime/State;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public final class DeferredAnimationData<T, V extends AnimationVector> implements State<T> {

            /* renamed from: a */
            @NotNull
            public final Transition<S>.TransitionAnimationState<T, V> f9230a;

            /* renamed from: b */
            @NotNull
            public Lambda f9231b;

            /* renamed from: c */
            @NotNull
            public Lambda f9232c;

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r0v0, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r1v4, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r1v5, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* JADX WARN: Type inference failed for: r3v1, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
            /* renamed from: b */
            public final void m4632b(@NotNull Segment<S> segment) {
                Object invoke = this.f9232c.invoke(segment.mo4456a());
                boolean m4621h = Transition.this.m4621h();
                Transition<S>.TransitionAnimationState<T, V> transitionAnimationState = this.f9230a;
                if (m4621h) {
                    transitionAnimationState.m4637l(this.f9232c.invoke(segment.mo4457c()), invoke, (FiniteAnimationSpec) this.f9231b.invoke(segment));
                } else {
                    transitionAnimationState.m4638u(invoke, (FiniteAnimationSpec) this.f9231b.invoke(segment));
                }
            }

            @Override // androidx.compose.runtime.State
            /* renamed from: getValue */
            public final T getF23441a() {
                m4632b(Transition.this.m4619f());
                return (T) ((SnapshotMutableStateImpl) this.f9230a.f9245j).getF23441a();
            }

            /* JADX WARN: Multi-variable type inference failed */
            public DeferredAnimationData(@NotNull Transition<S>.TransitionAnimationState<T, V> transitionAnimationState, @NotNull Function1<? super Segment<S>, ? extends FiniteAnimationSpec<T>> function1, @NotNull Function1<? super S, ? extends T> function12) {
                this.f9230a = transitionAnimationState;
                this.f9231b = (Lambda) function1;
                this.f9232c = (Lambda) function12;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        @NotNull
        /* renamed from: a */
        public final DeferredAnimationData m4631a(@NotNull Function1 function1, @NotNull Function1 function12) {
            MutableState mutableState = this.f9228b;
            DeferredAnimationData deferredAnimationData = (DeferredAnimationData) ((SnapshotMutableStateImpl) mutableState).getF23441a();
            Transition<S> transition = Transition.this;
            if (deferredAnimationData == null) {
                Object invoke = function12.invoke(transition.f9215a.mo4576a());
                Object invoke2 = function12.invoke(transition.f9215a.mo4576a());
                TwoWayConverter<T, V> twoWayConverter = this.f9227a;
                AnimationVector animationVector = (AnimationVector) ((TwoWayConverterImpl) twoWayConverter).mo4645a().invoke(invoke2);
                animationVector.mo4554d();
                Transition<S>.TransitionAnimationState<?, ?> transitionAnimationState = new TransitionAnimationState<>(invoke, animationVector, twoWayConverter);
                deferredAnimationData = new DeferredAnimationData(transitionAnimationState, function1, function12);
                ((SnapshotMutableStateImpl) mutableState).setValue(deferredAnimationData);
                transition.f9223i.add(transitionAnimationState);
            }
            deferredAnimationData.f9232c = (Lambda) function12;
            deferredAnimationData.f9231b = (Lambda) function1;
            deferredAnimationData.m4632b(transition.m4619f());
            return deferredAnimationData;
        }

        public DeferredAnimation(@NotNull TwoWayConverter<T, V> twoWayConverter, @NotNull String str) {
            this.f9227a = twoWayConverter;
        }
    }

    /* compiled from: Transition.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\bf\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0003À\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/Transition$Segment;", "S", "", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public interface Segment<S> {

        /* compiled from: Transition.kt */
        @Metadata(m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class DefaultImpls {
        }

        /* renamed from: a */
        S mo4456a();

        /* renamed from: c */
        S mo4457c();

        /* renamed from: d */
        boolean mo4458d(S s10, S s11);
    }

    /* compiled from: Transition.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/animation/core/Transition$SegmentImpl;", "S", "Landroidx/compose/animation/core/Transition$Segment;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class SegmentImpl<S> implements Segment<S> {

        /* renamed from: a */
        public final S f9234a;

        /* renamed from: b */
        public final S f9235b;

        public final int hashCode() {
            int i10;
            int i11 = 0;
            S s10 = this.f9234a;
            if (s10 != null) {
                i10 = s10.hashCode();
            } else {
                i10 = 0;
            }
            int i12 = i10 * 31;
            S s11 = this.f9235b;
            if (s11 != null) {
                i11 = s11.hashCode();
            }
            return i12 + i11;
        }

        @Override // androidx.compose.animation.core.Transition.Segment
        /* renamed from: a */
        public final S mo4456a() {
            return this.f9235b;
        }

        @Override // androidx.compose.animation.core.Transition.Segment
        /* renamed from: c */
        public final S mo4457c() {
            return this.f9234a;
        }

        public final boolean equals(@Nullable Object obj) {
            if (obj instanceof Segment) {
                Segment segment = (Segment) obj;
                if (Intrinsics.areEqual(this.f9234a, segment.mo4457c())) {
                    if (Intrinsics.areEqual(this.f9235b, segment.mo4456a())) {
                        return true;
                    }
                }
            }
            return false;
        }

        public SegmentImpl(S s10, S s11) {
            this.f9234a = s10;
            this.f9235b = s11;
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

    /* compiled from: Transition.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0087\u0004\u0018\u0000*\u0004\b\u0001\u0010\u0001*\b\b\u0002\u0010\u0003*\u00020\u00022\b\u0012\u0004\u0012\u00028\u00010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/core/Transition$TransitionAnimationState;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "Landroidx/compose/runtime/State;", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    @Stable
    @SourceDebugExtension({"SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 4 SnapshotLongState.kt\nandroidx/compose/runtime/SnapshotLongStateKt__SnapshotLongStateKt\n*L\n1#1,2141:1\n85#2:2142\n113#2,2:2143\n85#2:2145\n113#2,2:2146\n85#2:2148\n113#2,2:2149\n85#2:2151\n113#2,2:2152\n85#2:2157\n113#2,2:2158\n79#3:2154\n112#3,2:2155\n78#4:2160\n107#4,2:2161\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/Transition$TransitionAnimationState\n*L\n1300#1:2142\n1300#1:2143,2\n1308#1:2145\n1308#1:2146,2\n1316#1:2148\n1316#1:2149,2\n1330#1:2151\n1330#1:2152,2\n1343#1:2157\n1343#1:2158,2\n1331#1:2154\n1331#1:2155,2\n1347#1:2160\n1347#1:2161,2\n*E\n"})
    /* loaded from: classes3.dex */
    public final class TransitionAnimationState<T, V extends AnimationVector> implements State<T> {

        /* renamed from: a */
        @NotNull
        public final TwoWayConverter<T, V> f9236a;

        /* renamed from: b */
        @NotNull
        public final MutableState f9237b;

        /* renamed from: c */
        @NotNull
        public final MutableState f9238c;

        /* renamed from: d */
        @NotNull
        public final MutableState f9239d;

        /* renamed from: e */
        @Nullable
        public SeekableTransitionState.SeekingAnimationState f9240e;

        /* renamed from: f */
        @Nullable
        public TargetBasedAnimation<T, V> f9241f;

        /* renamed from: g */
        @NotNull
        public final MutableState f9242g;

        /* renamed from: h */
        @NotNull
        public final MutableFloatState f9243h;

        /* renamed from: i */
        public boolean f9244i;

        /* renamed from: j */
        @NotNull
        public final MutableState f9245j;

        /* renamed from: k */
        @NotNull
        public V f9246k;

        /* renamed from: l */
        @NotNull
        public final MutableLongState f9247l;

        /* renamed from: m */
        public boolean f9248m;

        /* renamed from: n */
        @NotNull
        public final SpringSpec f9249n;

        @NotNull
        /* renamed from: b */
        public final TargetBasedAnimation<T, V> m4633b() {
            return (TargetBasedAnimation) ((SnapshotMutableStateImpl) this.f9239d).getF23441a();
        }

        /* renamed from: g */
        public final void m4634g(long j10) {
            if (((SnapshotMutableFloatStateImpl) this.f9243h).mo6491a() == -1.0f) {
                this.f9248m = true;
                if (Intrinsics.areEqual(m4633b().f9208c, m4633b().f9209d)) {
                    m4635h(m4633b().f9208c);
                } else {
                    m4635h(m4633b().mo4539g(j10));
                    this.f9246k = m4633b().mo4535c(j10);
                }
            }
        }

        @Override // androidx.compose.runtime.State
        /* renamed from: getValue */
        public final T getF23441a() {
            return (T) ((SnapshotMutableStateImpl) this.f9245j).getF23441a();
        }

        /* renamed from: h */
        public final void m4635h(T t3) {
            ((SnapshotMutableStateImpl) this.f9245j).setValue(t3);
        }

        /* renamed from: i */
        public final void m4636i(T t3, boolean z10) {
            T t10;
            AnimationSpec startDelayAnimationSpec;
            TargetBasedAnimation<T, V> targetBasedAnimation = this.f9241f;
            if (targetBasedAnimation != null) {
                t10 = targetBasedAnimation.f9208c;
            } else {
                t10 = null;
            }
            SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) this.f9237b;
            boolean areEqual = Intrinsics.areEqual(t10, snapshotMutableStateImpl.getF23441a());
            MutableLongState mutableLongState = this.f9247l;
            MutableState mutableState = this.f9239d;
            FiniteAnimationSpec finiteAnimationSpec = this.f9249n;
            if (areEqual) {
                ((SnapshotMutableStateImpl) mutableState).setValue(new TargetBasedAnimation(finiteAnimationSpec, this.f9236a, t3, t3, AnimationVectorsKt.m4557b(this.f9246k)));
                this.f9244i = true;
                ((SnapshotMutableLongStateImpl) mutableLongState).mo6505s(m4633b().getF9009h());
                return;
            }
            MutableState mutableState2 = this.f9238c;
            if (z10 && !this.f9248m) {
                if (((FiniteAnimationSpec) ((SnapshotMutableStateImpl) mutableState2).getF23441a()) instanceof SpringSpec) {
                    finiteAnimationSpec = (FiniteAnimationSpec) ((SnapshotMutableStateImpl) mutableState2).getF23441a();
                }
            } else {
                finiteAnimationSpec = (FiniteAnimationSpec) ((SnapshotMutableStateImpl) mutableState2).getF23441a();
            }
            Transition<S> transition = Transition.this;
            if (transition.m4618e() <= 0) {
                startDelayAnimationSpec = finiteAnimationSpec;
            } else {
                startDelayAnimationSpec = new StartDelayAnimationSpec(finiteAnimationSpec, transition.m4618e());
            }
            ((SnapshotMutableStateImpl) mutableState).setValue(new TargetBasedAnimation(startDelayAnimationSpec, this.f9236a, t3, snapshotMutableStateImpl.getF23441a(), this.f9246k));
            ((SnapshotMutableLongStateImpl) mutableLongState).mo6505s(m4633b().getF9009h());
            this.f9244i = false;
            Boolean bool = Boolean.TRUE;
            MutableState mutableState3 = transition.f9222h;
            ((SnapshotMutableStateImpl) mutableState3).setValue(bool);
            if (transition.m4621h()) {
                SnapshotStateList<Transition<S>.TransitionAnimationState<?, ?>> snapshotStateList = transition.f9223i;
                int size = snapshotStateList.size();
                long j10 = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    Transition<S>.TransitionAnimationState<?, ?> transitionAnimationState = snapshotStateList.get(i10);
                    j10 = Math.max(j10, ((SnapshotMutableLongStateImpl) transitionAnimationState.f9247l).mo6499c());
                    transitionAnimationState.m4634g(0L);
                }
                ((SnapshotMutableStateImpl) mutableState3).setValue(Boolean.FALSE);
            }
        }

        /* renamed from: l */
        public final void m4637l(T t3, T t10, @NotNull FiniteAnimationSpec<T> finiteAnimationSpec) {
            ((SnapshotMutableStateImpl) this.f9237b).setValue(t10);
            ((SnapshotMutableStateImpl) this.f9238c).setValue(finiteAnimationSpec);
            if (Intrinsics.areEqual(m4633b().f9209d, t3) && Intrinsics.areEqual(m4633b().f9208c, t10)) {
                return;
            }
            m4636i(t3, false);
        }

        @NotNull
        public final String toString() {
            return "current value: " + ((SnapshotMutableStateImpl) this.f9245j).getF23441a() + ", target: " + ((SnapshotMutableStateImpl) this.f9237b).getF23441a() + ", spec: " + ((FiniteAnimationSpec) ((SnapshotMutableStateImpl) this.f9238c).getF23441a());
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* renamed from: u */
        public final void m4638u(T t3, @NotNull FiniteAnimationSpec<T> finiteAnimationSpec) {
            Object f23441a;
            T t10;
            if (this.f9244i) {
                TargetBasedAnimation<T, V> targetBasedAnimation = this.f9241f;
                if (targetBasedAnimation != null) {
                    t10 = targetBasedAnimation.f9208c;
                } else {
                    t10 = null;
                }
                if (Intrinsics.areEqual(t3, t10)) {
                    return;
                }
            }
            MutableState mutableState = this.f9237b;
            boolean areEqual = Intrinsics.areEqual(((SnapshotMutableStateImpl) mutableState).getF23441a(), t3);
            MutableFloatState mutableFloatState = this.f9243h;
            if (areEqual && ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a() == -1.0f) {
                return;
            }
            ((SnapshotMutableStateImpl) mutableState).setValue(t3);
            ((SnapshotMutableStateImpl) this.f9238c).setValue(finiteAnimationSpec);
            SnapshotMutableFloatStateImpl snapshotMutableFloatStateImpl = (SnapshotMutableFloatStateImpl) mutableFloatState;
            if (snapshotMutableFloatStateImpl.mo6491a() == -3.0f) {
                f23441a = t3;
            } else {
                f23441a = ((SnapshotMutableStateImpl) this.f9245j).getF23441a();
            }
            MutableState mutableState2 = this.f9242g;
            boolean z10 = true;
            m4636i(f23441a, !((Boolean) ((SnapshotMutableStateImpl) mutableState2).getF23441a()).booleanValue());
            if (snapshotMutableFloatStateImpl.mo6491a() != -3.0f) {
                z10 = false;
            }
            ((SnapshotMutableStateImpl) mutableState2).setValue(Boolean.valueOf(z10));
            if (snapshotMutableFloatStateImpl.mo6491a() >= 0.0f) {
                long f9009h = m4633b().getF9009h();
                m4635h(m4633b().mo4539g(snapshotMutableFloatStateImpl.mo6491a() * ((float) f9009h)));
            } else if (snapshotMutableFloatStateImpl.mo6491a() == -3.0f) {
                m4635h(t3);
            }
            this.f9244i = false;
            ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6503k(-1.0f);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r11v11, types: [java.util.Map, java.lang.Object] */
        public TransitionAnimationState(Object obj, @NotNull AnimationVector animationVector, @NotNull TwoWayConverter twoWayConverter) {
            this.f9236a = twoWayConverter;
            MutableState m6647g = SnapshotStateKt.m6647g(obj);
            this.f9237b = m6647g;
            T t3 = null;
            MutableState m6647g2 = SnapshotStateKt.m6647g(AnimationSpecKt.m4546c(0.0f, 0.0f, null, 7));
            this.f9238c = m6647g2;
            this.f9239d = SnapshotStateKt.m6647g(new TargetBasedAnimation((FiniteAnimationSpec) ((SnapshotMutableStateImpl) m6647g2).getF23441a(), twoWayConverter, obj, ((SnapshotMutableStateImpl) m6647g).getF23441a(), animationVector));
            this.f9242g = SnapshotStateKt.m6647g(Boolean.TRUE);
            this.f9243h = PrimitiveSnapshotStateKt.m6512a(-1.0f);
            this.f9245j = SnapshotStateKt.m6647g(obj);
            this.f9246k = animationVector;
            this.f9247l = SnapshotLongStateKt.m6638a(m4633b().getF9009h());
            Float f10 = (Float) VisibilityThresholdsKt.f9375b.get(twoWayConverter);
            if (f10 != null) {
                float floatValue = f10.floatValue();
                V invoke = twoWayConverter.mo4645a().invoke(obj);
                int f8967d = invoke.getF8967d();
                for (int i10 = 0; i10 < f8967d; i10++) {
                    invoke.mo4555e(floatValue, i10);
                }
                t3 = this.f9236a.mo4646b().invoke(invoke);
            }
            this.f9249n = AnimationSpecKt.m4546c(0.0f, 0.0f, t3, 3);
        }
    }

    public Transition() {
        throw null;
    }

    public Transition(@NotNull TransitionState<S> transitionState, @Nullable Transition<?> transition, @Nullable String str) {
        this.f9215a = transitionState;
        this.f9216b = transition;
        this.f9217c = str;
        this.f9218d = SnapshotStateKt.m6647g(transitionState.mo4576a());
        this.f9219e = SnapshotStateKt.m6647g(new SegmentImpl(transitionState.mo4576a(), transitionState.mo4576a()));
        this.f9220f = SnapshotLongStateKt.m6638a(0L);
        this.f9221g = SnapshotLongStateKt.m6638a(Long.MIN_VALUE);
        Boolean bool = Boolean.FALSE;
        this.f9222h = SnapshotStateKt.m6647g(bool);
        this.f9223i = new SnapshotStateList<>();
        this.f9224j = new SnapshotStateList<>();
        this.f9225k = SnapshotStateKt.m6647g(bool);
        this.f9226l = SnapshotStateKt.m6645e(new Function0<Long>(this) { // from class: androidx.compose.animation.core.Transition$totalDurationNanos$2

            /* renamed from: a */
            public final /* synthetic */ Transition<S> f9262a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
                this.f9262a = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Long invoke() {
                return Long.valueOf(this.f9262a.m4615b());
            }
        });
        transitionState.mo4579d(this);
    }

    /* renamed from: b */
    public final long m4615b() {
        SnapshotStateList<Transition<S>.TransitionAnimationState<?, ?>> snapshotStateList = this.f9223i;
        int size = snapshotStateList.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            j10 = Math.max(j10, ((SnapshotMutableLongStateImpl) snapshotStateList.get(i10).f9247l).mo6499c());
        }
        SnapshotStateList<Transition<?>> snapshotStateList2 = this.f9224j;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            j10 = Math.max(j10, snapshotStateList2.get(i11).m4615b());
        }
        return j10;
    }

    /* renamed from: c */
    public final void m4616c() {
        SnapshotStateList<Transition<S>.TransitionAnimationState<?, ?>> snapshotStateList = this.f9223i;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Transition<S>.TransitionAnimationState<?, ?> transitionAnimationState = snapshotStateList.get(i10);
            transitionAnimationState.f9241f = null;
            transitionAnimationState.f9240e = null;
            transitionAnimationState.f9244i = false;
        }
        SnapshotStateList<Transition<?>> snapshotStateList2 = this.f9224j;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            snapshotStateList2.get(i11).m4616c();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x002d, code lost:
    
        return true;
     */
    @androidx.compose.animation.core.InternalAnimationApi
    /* renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean m4617d() {
        /*
            r5 = this;
            androidx.compose.runtime.snapshots.SnapshotStateList<androidx.compose.animation.core.Transition<S>$TransitionAnimationState<?, ?>> r0 = r5.f9223i
            int r1 = r0.size()
            r2 = 0
            r3 = r2
        L8:
            if (r3 >= r1) goto L18
            java.lang.Object r4 = r0.get(r3)
            androidx.compose.animation.core.Transition$TransitionAnimationState r4 = (androidx.compose.animation.core.Transition.TransitionAnimationState) r4
            androidx.compose.animation.core.SeekableTransitionState$SeekingAnimationState r4 = r4.f9240e
            if (r4 == 0) goto L15
            goto L2d
        L15:
            int r3 = r3 + 1
            goto L8
        L18:
            androidx.compose.runtime.snapshots.SnapshotStateList<androidx.compose.animation.core.Transition<?>> r0 = r5.f9224j
            int r1 = r0.size()
            r3 = r2
        L1f:
            if (r3 >= r1) goto L32
            java.lang.Object r4 = r0.get(r3)
            androidx.compose.animation.core.Transition r4 = (androidx.compose.animation.core.Transition) r4
            boolean r4 = r4.m4617d()
            if (r4 == 0) goto L2f
        L2d:
            r2 = 1
            goto L32
        L2f:
            int r3 = r3 + 1
            goto L1f
        L32:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.Transition.m4617d():boolean");
    }

    @RestrictTo
    /* renamed from: e */
    public final long m4618e() {
        Transition<?> transition = this.f9216b;
        if (transition != null) {
            return transition.m4618e();
        }
        return this.f9220f.mo6499c();
    }

    @NotNull
    /* renamed from: f */
    public final Segment<S> m4619f() {
        return (Segment) ((SnapshotMutableStateImpl) this.f9219e).getF23441a();
    }

    /* renamed from: g */
    public final S m4620g() {
        return (S) ((SnapshotMutableStateImpl) this.f9218d).getF23441a();
    }

    @RestrictTo
    /* renamed from: h */
    public final boolean m4621h() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f9225k).getF23441a()).booleanValue();
    }

    /* JADX WARN: Type inference failed for: r6v13, types: [androidx.compose.animation.core.AnimationVector, V extends androidx.compose.animation.core.AnimationVector] */
    /* renamed from: i */
    public final void m4622i(long j10, boolean z10) {
        long j11;
        MutableLongState mutableLongState = this.f9221g;
        long mo6499c = ((SnapshotMutableLongStateImpl) mutableLongState).mo6499c();
        TransitionState<S> transitionState = this.f9215a;
        if (mo6499c == Long.MIN_VALUE) {
            ((SnapshotMutableLongStateImpl) mutableLongState).mo6505s(j10);
            ((SnapshotMutableStateImpl) transitionState.f9294a).setValue(Boolean.TRUE);
        } else if (!((Boolean) ((SnapshotMutableStateImpl) transitionState.f9294a).getF23441a()).booleanValue()) {
            ((SnapshotMutableStateImpl) transitionState.f9294a).setValue(Boolean.TRUE);
        }
        ((SnapshotMutableStateImpl) this.f9222h).setValue(Boolean.FALSE);
        SnapshotStateList<Transition<S>.TransitionAnimationState<?, ?>> snapshotStateList = this.f9223i;
        int size = snapshotStateList.size();
        boolean z11 = true;
        for (int i10 = 0; i10 < size; i10++) {
            Transition<S>.TransitionAnimationState<?, ?> transitionAnimationState = snapshotStateList.get(i10);
            boolean booleanValue = ((Boolean) ((SnapshotMutableStateImpl) transitionAnimationState.f9242g).getF23441a()).booleanValue();
            MutableState mutableState = transitionAnimationState.f9242g;
            if (!booleanValue) {
                if (z10) {
                    j11 = transitionAnimationState.m4633b().getF9009h();
                } else {
                    j11 = j10;
                }
                transitionAnimationState.m4635h(transitionAnimationState.m4633b().mo4539g(j11));
                transitionAnimationState.f9246k = transitionAnimationState.m4633b().mo4535c(j11);
                TargetBasedAnimation<?, ?> m4633b = transitionAnimationState.m4633b();
                m4633b.getClass();
                if (C2809a.m4663a(m4633b, j11)) {
                    ((SnapshotMutableStateImpl) mutableState).setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) ((SnapshotMutableStateImpl) mutableState).getF23441a()).booleanValue()) {
                z11 = false;
            }
        }
        SnapshotStateList<Transition<?>> snapshotStateList2 = this.f9224j;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            Transition<?> transition = snapshotStateList2.get(i11);
            Object f23441a = ((SnapshotMutableStateImpl) transition.f9218d).getF23441a();
            TransitionState<?> transitionState2 = transition.f9215a;
            if (!Intrinsics.areEqual(f23441a, transitionState2.mo4576a())) {
                transition.m4622i(j10, z10);
            }
            if (!Intrinsics.areEqual(((SnapshotMutableStateImpl) transition.f9218d).getF23441a(), transitionState2.mo4576a())) {
                z11 = false;
            }
        }
        if (z11) {
            m4623j();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: j */
    public final void m4623j() {
        ((SnapshotMutableLongStateImpl) this.f9221g).mo6505s(Long.MIN_VALUE);
        TransitionState<S> transitionState = this.f9215a;
        if (transitionState instanceof MutableTransitionState) {
            transitionState.mo4578c(((SnapshotMutableStateImpl) this.f9218d).getF23441a());
        }
        m4628o(0L);
        ((SnapshotMutableStateImpl) transitionState.f9294a).setValue(Boolean.FALSE);
        SnapshotStateList<Transition<?>> snapshotStateList = this.f9224j;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            snapshotStateList.get(i10).m4623j();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: k */
    public final void m4624k(float f10) {
        Object obj;
        SnapshotStateList<Transition<S>.TransitionAnimationState<?, ?>> snapshotStateList = this.f9223i;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Transition<S>.TransitionAnimationState<?, ?> transitionAnimationState = snapshotStateList.get(i10);
            transitionAnimationState.getClass();
            if (f10 == -4.0f || f10 == -5.0f) {
                TargetBasedAnimation<?, ?> targetBasedAnimation = transitionAnimationState.f9241f;
                if (targetBasedAnimation != null) {
                    transitionAnimationState.m4633b().m4612a(targetBasedAnimation.f9208c);
                    transitionAnimationState.f9240e = null;
                    transitionAnimationState.f9241f = null;
                }
                if (f10 == -4.0f) {
                    obj = transitionAnimationState.m4633b().f9209d;
                } else {
                    obj = transitionAnimationState.m4633b().f9208c;
                }
                transitionAnimationState.m4633b().m4612a(obj);
                transitionAnimationState.m4633b().m4613i(obj);
                transitionAnimationState.m4635h(obj);
                ((SnapshotMutableLongStateImpl) transitionAnimationState.f9247l).mo6505s(transitionAnimationState.m4633b().getF9009h());
            } else {
                ((SnapshotMutableFloatStateImpl) transitionAnimationState.f9243h).mo6503k(f10);
            }
        }
        SnapshotStateList<Transition<?>> snapshotStateList2 = this.f9224j;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            snapshotStateList2.get(i11).m4624k(f10);
        }
    }

    @RestrictTo
    /* renamed from: l */
    public final void m4625l(Object obj, Object obj2) {
        ((SnapshotMutableLongStateImpl) this.f9221g).mo6505s(Long.MIN_VALUE);
        TransitionState<S> transitionState = this.f9215a;
        ((SnapshotMutableStateImpl) transitionState.f9294a).setValue(Boolean.FALSE);
        boolean m4621h = m4621h();
        MutableState mutableState = this.f9218d;
        if (!m4621h || !Intrinsics.areEqual(transitionState.mo4576a(), obj) || !Intrinsics.areEqual(((SnapshotMutableStateImpl) mutableState).getF23441a(), obj2)) {
            if (!Intrinsics.areEqual(transitionState.mo4576a(), obj) && (transitionState instanceof MutableTransitionState)) {
                transitionState.mo4578c(obj);
            }
            ((SnapshotMutableStateImpl) mutableState).setValue(obj2);
            ((SnapshotMutableStateImpl) this.f9225k).setValue(Boolean.TRUE);
            ((SnapshotMutableStateImpl) this.f9219e).setValue(new SegmentImpl(obj, obj2));
        }
        SnapshotStateList<Transition<?>> snapshotStateList = this.f9224j;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Transition<?> transition = snapshotStateList.get(i10);
            Intrinsics.checkNotNull(transition, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (transition.m4621h()) {
                transition.m4625l(transition.f9215a.mo4576a(), ((SnapshotMutableStateImpl) transition.f9218d).getF23441a());
            }
        }
        SnapshotStateList<Transition<S>.TransitionAnimationState<?, ?>> snapshotStateList2 = this.f9223i;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            snapshotStateList2.get(i11).m4634g(0L);
        }
    }

    /* renamed from: m */
    public final void m4626m(long j10) {
        MutableLongState mutableLongState = this.f9221g;
        if (((SnapshotMutableLongStateImpl) mutableLongState).mo6499c() == Long.MIN_VALUE) {
            ((SnapshotMutableLongStateImpl) mutableLongState).mo6505s(j10);
        }
        m4628o(j10);
        ((SnapshotMutableStateImpl) this.f9222h).setValue(Boolean.FALSE);
        SnapshotStateList<Transition<S>.TransitionAnimationState<?, ?>> snapshotStateList = this.f9223i;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            snapshotStateList.get(i10).m4634g(j10);
        }
        SnapshotStateList<Transition<?>> snapshotStateList2 = this.f9224j;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            Transition<?> transition = snapshotStateList2.get(i11);
            if (!Intrinsics.areEqual(((SnapshotMutableStateImpl) transition.f9218d).getF23441a(), transition.f9215a.mo4576a())) {
                transition.m4626m(j10);
            }
        }
    }

    /* renamed from: n */
    public final void m4627n(@NotNull SeekableTransitionState.SeekingAnimationState seekingAnimationState) {
        SnapshotStateList<Transition<S>.TransitionAnimationState<?, ?>> snapshotStateList = this.f9223i;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Transition<S>.TransitionAnimationState<?, ?> transitionAnimationState = snapshotStateList.get(i10);
            if (!Intrinsics.areEqual(transitionAnimationState.m4633b().f9208c, transitionAnimationState.m4633b().f9209d)) {
                transitionAnimationState.f9241f = transitionAnimationState.m4633b();
                transitionAnimationState.f9240e = seekingAnimationState;
            }
            SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) transitionAnimationState.f9245j;
            ((SnapshotMutableStateImpl) transitionAnimationState.f9239d).setValue(new TargetBasedAnimation(transitionAnimationState.f9249n, transitionAnimationState.f9236a, snapshotMutableStateImpl.getF23441a(), snapshotMutableStateImpl.getF23441a(), AnimationVectorsKt.m4557b(transitionAnimationState.f9246k)));
            ((SnapshotMutableLongStateImpl) transitionAnimationState.f9247l).mo6505s(transitionAnimationState.m4633b().getF9009h());
            transitionAnimationState.f9244i = true;
        }
        SnapshotStateList<Transition<?>> snapshotStateList2 = this.f9224j;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            snapshotStateList2.get(i11).m4627n(seekingAnimationState);
        }
    }

    @RestrictTo
    /* renamed from: o */
    public final void m4628o(long j10) {
        if (this.f9216b == null) {
            ((SnapshotMutableLongStateImpl) this.f9220f).mo6505s(j10);
        }
    }

    /* renamed from: p */
    public final void m4629p() {
        TargetBasedAnimation<?, ?> targetBasedAnimation;
        SnapshotStateList<Transition<S>.TransitionAnimationState<?, ?>> snapshotStateList = this.f9223i;
        int size = snapshotStateList.size();
        for (int i10 = 0; i10 < size; i10++) {
            Transition<S>.TransitionAnimationState<?, ?> transitionAnimationState = snapshotStateList.get(i10);
            SeekableTransitionState.SeekingAnimationState seekingAnimationState = transitionAnimationState.f9240e;
            if (seekingAnimationState != null && (targetBasedAnimation = transitionAnimationState.f9241f) != null) {
                long m1527c = C1054c.m1527c(seekingAnimationState.f9119g * seekingAnimationState.f9116d);
                Object mo4539g = targetBasedAnimation.mo4539g(m1527c);
                if (transitionAnimationState.f9244i) {
                    transitionAnimationState.m4633b().m4613i(mo4539g);
                }
                transitionAnimationState.m4633b().m4612a(mo4539g);
                ((SnapshotMutableLongStateImpl) transitionAnimationState.f9247l).mo6505s(transitionAnimationState.m4633b().getF9009h());
                if (((SnapshotMutableFloatStateImpl) transitionAnimationState.f9243h).mo6491a() == -2.0f || transitionAnimationState.f9244i) {
                    transitionAnimationState.m4635h(mo4539g);
                } else {
                    transitionAnimationState.m4634g(Transition.this.m4618e());
                }
                if (m1527c >= seekingAnimationState.f9119g) {
                    transitionAnimationState.f9240e = null;
                    transitionAnimationState.f9241f = null;
                } else {
                    seekingAnimationState.f9115c = false;
                }
            }
        }
        SnapshotStateList<Transition<?>> snapshotStateList2 = this.f9224j;
        int size2 = snapshotStateList2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            snapshotStateList2.get(i11).m4629p();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: q */
    public final void m4630q(S s10) {
        MutableState mutableState = this.f9218d;
        SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) mutableState;
        if (!Intrinsics.areEqual(snapshotMutableStateImpl.getF23441a(), s10)) {
            ((SnapshotMutableStateImpl) this.f9219e).setValue(new SegmentImpl(snapshotMutableStateImpl.getF23441a(), s10));
            TransitionState<S> transitionState = this.f9215a;
            if (!Intrinsics.areEqual(transitionState.mo4576a(), snapshotMutableStateImpl.getF23441a())) {
                transitionState.mo4578c(snapshotMutableStateImpl.getF23441a());
            }
            ((SnapshotMutableStateImpl) mutableState).setValue(s10);
            if (((SnapshotMutableLongStateImpl) this.f9221g).mo6499c() == Long.MIN_VALUE) {
                ((SnapshotMutableStateImpl) this.f9222h).setValue(Boolean.TRUE);
            }
            SnapshotStateList<Transition<S>.TransitionAnimationState<?, ?>> snapshotStateList = this.f9223i;
            int size = snapshotStateList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((SnapshotMutableFloatStateImpl) snapshotStateList.get(i10).f9243h).mo6503k(-2.0f);
            }
        }
    }

    @NotNull
    public final String toString() {
        SnapshotStateList<Transition<S>.TransitionAnimationState<?, ?>> snapshotStateList = this.f9223i;
        int size = snapshotStateList.size();
        String str = "Transition animation values: ";
        for (int i10 = 0; i10 < size; i10++) {
            str = str + snapshotStateList.get(i10) + ", ";
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Composable
    /* renamed from: a */
    public final void m4614a(final int i10, @Nullable Composer composer, final Object obj) {
        int i11;
        boolean z10;
        boolean z11;
        int i12;
        boolean mo6356z;
        int i13;
        ComposerImpl mo6338h = composer.mo6338h(-1493585151);
        if ((i10 & 6) == 0) {
            if ((i10 & 8) == 0) {
                mo6356z = mo6338h.mo6329L(obj);
            } else {
                mo6356z = mo6338h.mo6356z(obj);
            }
            if (mo6356z) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i11 = i13 | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            if (mo6338h.mo6329L(this)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i11 |= i12;
        }
        boolean z12 = true;
        if ((i11 & 19) != 18) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (mo6338h.mo6346p(i11 & 1, z10)) {
            if (ComposerKt.m6429h()) {
                ComposerKt.m6433l(-1493585151, i11, -1, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1176)");
            }
            if (!m4621h()) {
                mo6338h.mo6330M(1822801203);
                m4630q(obj);
                if (Intrinsics.areEqual(obj, this.f9215a.mo4576a())) {
                    if (((SnapshotMutableLongStateImpl) this.f9221g).mo6499c() != Long.MIN_VALUE) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (!z11 && !((Boolean) ((SnapshotMutableStateImpl) this.f9222h).getF23441a()).booleanValue()) {
                        mo6338h.mo6330M(1824275067);
                        mo6338h.m6371U(false);
                        mo6338h.m6371U(false);
                    }
                }
                mo6338h.mo6330M(1823032494);
                Object mo6354x = mo6338h.mo6354x();
                Composer.Companion companion = Composer.f18698a;
                if (mo6354x == companion.getEmpty()) {
                    mo6354x = EffectsKt.m6490h(C27214h.f119730a, mo6338h);
                    mo6338h.mo6347q(mo6354x);
                }
                final InterfaceC1423L interfaceC1423L = (InterfaceC1423L) mo6354x;
                boolean mo6356z2 = mo6338h.mo6356z(interfaceC1423L);
                int i14 = i11 & 112;
                if (i14 != 32) {
                    z12 = false;
                }
                boolean z13 = mo6356z2 | z12;
                Object mo6354x2 = mo6338h.mo6354x();
                if (z13 || mo6354x2 == companion.getEmpty()) {
                    mo6354x2 = new Function1<DisposableEffectScope, DisposableEffectResult>() { // from class: androidx.compose.animation.core.Transition$animateTo$1$1

                        /* compiled from: Transition.kt */
                        @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"S", "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
                        @InterfaceC0269f(m255c = "androidx.compose.animation.core.Transition$animateTo$1$1$1", m256f = "Transition.kt", m257l = {1192}, m258m = "invokeSuspend")
                        /* renamed from: androidx.compose.animation.core.Transition$animateTo$1$1$1 */
                        /* loaded from: classes7.dex */
                        final class C28031 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                            /* renamed from: a */
                            public float f9253a;

                            /* renamed from: b */
                            public int f9254b;

                            /* renamed from: c */
                            public /* synthetic */ Object f9255c;

                            /* renamed from: d */
                            public final /* synthetic */ Transition<Object> f9256d;

                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            public C28031(Transition<Object> transition, InterfaceC27211e<? super C28031> interfaceC27211e) {
                                super(2, interfaceC27211e);
                                this.f9256d = transition;
                            }

                            @Override // p059E9.AbstractC0264a
                            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                                C28031 c28031 = new C28031(this.f9256d, interfaceC27211e);
                                c28031.f9255c = obj;
                                return c28031;
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                                return ((C28031) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                            }

                            @Override // p059E9.AbstractC0264a
                            public final Object invokeSuspend(Object obj) {
                                final float m4610i;
                                InterfaceC1423L interfaceC1423L;
                                EnumC0226a enumC0226a = EnumC0226a.f605a;
                                int i10 = this.f9254b;
                                if (i10 != 0) {
                                    if (i10 == 1) {
                                        m4610i = this.f9253a;
                                        interfaceC1423L = (InterfaceC1423L) this.f9255c;
                                        C27136b.m51416b(obj);
                                    } else {
                                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                    }
                                } else {
                                    C27136b.m51416b(obj);
                                    InterfaceC1423L interfaceC1423L2 = (InterfaceC1423L) this.f9255c;
                                    m4610i = SuspendAnimationKt.m4610i(interfaceC1423L2.getF29095b());
                                    interfaceC1423L = interfaceC1423L2;
                                }
                                while (C1425M.m2147e(interfaceC1423L)) {
                                    final Transition<Object> transition = this.f9256d;
                                    Function1<Long, Unit> function1 = new Function1<Long, Unit>() { // from class: androidx.compose.animation.core.Transition.animateTo.1.1.1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(1);
                                        }

                                        @Override // kotlin.jvm.functions.Function1
                                        public final Unit invoke(Long l) {
                                            boolean z10;
                                            long longValue = l.longValue();
                                            Transition<Object> transition2 = transition;
                                            if (!transition2.m4621h()) {
                                                MutableLongState mutableLongState = transition2.f9221g;
                                                SnapshotMutableLongStateImpl snapshotMutableLongStateImpl = (SnapshotMutableLongStateImpl) mutableLongState;
                                                if (snapshotMutableLongStateImpl.mo6499c() == Long.MIN_VALUE) {
                                                    ((SnapshotMutableLongStateImpl) mutableLongState).mo6505s(longValue);
                                                    ((SnapshotMutableStateImpl) transition2.f9215a.f9294a).setValue(Boolean.TRUE);
                                                }
                                                long mo6499c = longValue - snapshotMutableLongStateImpl.mo6499c();
                                                float f10 = m4610i;
                                                if (f10 != 0.0f) {
                                                    mo6499c = C1054c.m1527c(mo6499c / f10);
                                                }
                                                transition2.m4628o(mo6499c);
                                                if (f10 == 0.0f) {
                                                    z10 = true;
                                                } else {
                                                    z10 = false;
                                                }
                                                transition2.m4622i(mo6499c, z10);
                                            }
                                            return Unit.f119604a;
                                        }
                                    };
                                    this.f9255c = interfaceC1423L;
                                    this.f9253a = m4610i;
                                    this.f9254b = 1;
                                    if (MonotonicFrameClockKt.m6500a(getContext()).mo6313n(function1, this) == enumC0226a) {
                                        return enumC0226a;
                                    }
                                }
                                return Unit.f119604a;
                            }
                        }

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public final DisposableEffectResult invoke(DisposableEffectScope disposableEffectScope) {
                            C1473h.m2196c(InterfaceC1423L.this, null, EnumC1427N.f3904d, new C28031(this, null), 1);
                            return new DisposableEffectResult() { // from class: androidx.compose.animation.core.Transition$animateTo$1$1$invoke$$inlined$onDispose$1
                                @Override // androidx.compose.runtime.DisposableEffectResult
                                public final void dispose() {
                                }
                            };
                        }
                    };
                    mo6338h.mo6347q(mo6354x2);
                }
                EffectsKt.m6483a(interfaceC1423L, this, (Function1) mo6354x2, mo6338h, i14);
                mo6338h.m6371U(false);
                mo6338h.m6371U(false);
            } else {
                mo6338h.mo6330M(1824284987);
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
            m6373W.f18929d = new Function2<Composer, Integer, Unit>(this) { // from class: androidx.compose.animation.core.Transition$animateTo$2

                /* renamed from: a */
                public final /* synthetic */ Transition<S> f9259a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                    this.f9259a = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(Composer composer2, Integer num) {
                    num.intValue();
                    int m6524a = RecomposeScopeImplKt.m6524a(i10 | 1);
                    this.f9259a.m4614a(m6524a, composer2, obj);
                    return Unit.f119604a;
                }
            };
        }
    }
}
