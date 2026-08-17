package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;

/* compiled from: Animatable.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/compose/animation/core/Animatable;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/compose/animation/core/AnimationVector;", "V", "", "animation-core_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAnimatable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Preconditions.kt\nandroidx/compose/animation/core/PreconditionsKt\n*L\n1#1,492:1\n85#2:493\n113#2,2:494\n85#2:496\n113#2,2:497\n1#3:499\n52#4,5:500\n*S KotlinDebug\n*F\n+ 1 Animatable.kt\nandroidx/compose/animation/core/Animatable\n*L\n86#1:493\n86#1:494,2\n93#1:496\n93#1:497,2\n171#1:500,5\n*E\n"})
/* loaded from: classes.dex */
public final class Animatable<T, V extends AnimationVector> {

    /* renamed from: a */
    @NotNull
    public final TwoWayConverter<T, V> f8890a;

    /* renamed from: b */
    @Nullable
    public final T f8891b;

    /* renamed from: c */
    @NotNull
    public final AnimationState<T, V> f8892c;

    /* renamed from: d */
    @NotNull
    public final MutableState f8893d;

    /* renamed from: e */
    @NotNull
    public final MutableState f8894e;

    /* renamed from: f */
    @NotNull
    public final MutatorMutex f8895f;

    /* renamed from: g */
    @NotNull
    public final SpringSpec<T> f8896g;

    /* renamed from: h */
    @NotNull
    public final V f8897h;

    /* renamed from: i */
    @NotNull
    public final V f8898i;

    /* renamed from: j */
    @NotNull
    public final V f8899j;

    /* renamed from: k */
    @NotNull
    public final V f8900k;

    /* JADX WARN: Multi-variable type inference failed */
    public Animatable(Object obj, @NotNull TwoWayConverter twoWayConverter, @Nullable Object obj2) {
        V v10;
        V v11;
        this.f8890a = twoWayConverter;
        this.f8891b = obj2;
        AnimationState<T, V> animationState = new AnimationState<>(twoWayConverter, obj, null, 60);
        this.f8892c = animationState;
        this.f8893d = SnapshotStateKt.m6647g(Boolean.FALSE);
        this.f8894e = SnapshotStateKt.m6647g(obj);
        this.f8895f = new MutatorMutex();
        this.f8896g = new SpringSpec<>(obj2, 3);
        V v12 = animationState.f8955c;
        if (v12 instanceof AnimationVector1D) {
            v10 = AnimatableKt.f8920e;
        } else if (v12 instanceof AnimationVector2D) {
            v10 = AnimatableKt.f8921f;
        } else if (v12 instanceof AnimationVector3D) {
            v10 = AnimatableKt.f8922g;
        } else {
            v10 = AnimatableKt.f8923h;
        }
        Intrinsics.checkNotNull(v10, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.f8897h = v10;
        V v13 = animationState.f8955c;
        if (v13 instanceof AnimationVector1D) {
            v11 = AnimatableKt.f8916a;
        } else if (v13 instanceof AnimationVector2D) {
            v11 = AnimatableKt.f8917b;
        } else if (v13 instanceof AnimationVector3D) {
            v11 = AnimatableKt.f8918c;
        } else {
            v11 = AnimatableKt.f8919d;
        }
        Intrinsics.checkNotNull(v11, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable");
        this.f8898i = v11;
        this.f8899j = v10;
        this.f8900k = v11;
    }

    /* renamed from: c */
    public static Object m4525c(Animatable animatable, Object obj, AnimationSpec animationSpec, Float f10, Function1 function1, InterfaceC27211e interfaceC27211e, int i10) {
        AnimationSpec animationSpec2;
        Float f11;
        Function1 function12;
        if ((i10 & 2) != 0) {
            animationSpec2 = animatable.f8896g;
        } else {
            animationSpec2 = animationSpec;
        }
        if ((i10 & 4) != 0) {
            f11 = animatable.f8890a.mo4646b().invoke(animatable.f8892c.f8955c);
        } else {
            f11 = f10;
        }
        if ((i10 & 8) != 0) {
            function12 = null;
        } else {
            function12 = function1;
        }
        Object m4526d = animatable.m4526d();
        TwoWayConverter<T, V> twoWayConverter = animatable.f8890a;
        return MutatorMutex.m4581a(animatable.f8895f, new Animatable$runAnimation$2(animatable, f11, new TargetBasedAnimation(animationSpec2, twoWayConverter, m4526d, obj, twoWayConverter.mo4645a().invoke(f11)), animatable.f8892c.f8956d, function12, null), interfaceC27211e);
    }

    /* renamed from: a */
    public static final Object m4523a(Animatable animatable, Object obj) {
        V v10 = animatable.f8897h;
        V v11 = animatable.f8899j;
        boolean areEqual = Intrinsics.areEqual(v11, v10);
        V v12 = animatable.f8900k;
        if (!areEqual || !Intrinsics.areEqual(v12, animatable.f8898i)) {
            TwoWayConverter<T, V> twoWayConverter = animatable.f8890a;
            V invoke = twoWayConverter.mo4645a().invoke(obj);
            int f8967d = invoke.getF8967d();
            boolean z10 = false;
            for (int i10 = 0; i10 < f8967d; i10++) {
                if (invoke.mo4551a(i10) < v11.mo4551a(i10) || invoke.mo4551a(i10) > v12.mo4551a(i10)) {
                    invoke.mo4555e(C27222a.m51650f(invoke.mo4551a(i10), v11.mo4551a(i10), v12.mo4551a(i10)), i10);
                    z10 = true;
                }
            }
            if (z10) {
                return twoWayConverter.mo4646b().invoke(invoke);
            }
            return obj;
        }
        return obj;
    }

    /* renamed from: b */
    public static final void m4524b(Animatable animatable) {
        AnimationState<T, V> animationState = animatable.f8892c;
        animationState.f8955c.mo4554d();
        animationState.f8956d = Long.MIN_VALUE;
        ((SnapshotMutableStateImpl) animatable.f8893d).setValue(Boolean.FALSE);
    }

    /* renamed from: d */
    public final T m4526d() {
        return (T) ((SnapshotMutableStateImpl) this.f8892c.f8954b).getF23441a();
    }

    /* renamed from: e */
    public final boolean m4527e() {
        return ((Boolean) ((SnapshotMutableStateImpl) this.f8893d).getF23441a()).booleanValue();
    }

    @Nullable
    /* renamed from: f */
    public final Object m4528f(T t3, @NotNull InterfaceC27211e<? super Unit> interfaceC27211e) {
        Object m4581a = MutatorMutex.m4581a(this.f8895f, new Animatable$snapTo$2(this, t3, null), interfaceC27211e);
        if (m4581a == EnumC0226a.f605a) {
            return m4581a;
        }
        return Unit.f119604a;
    }

    @Nullable
    /* renamed from: g */
    public final Object m4529g(@NotNull AbstractC0273j abstractC0273j) {
        Object m4581a = MutatorMutex.m4581a(this.f8895f, new Animatable$stop$2(this, null), abstractC0273j);
        if (m4581a == EnumC0226a.f605a) {
            return m4581a;
        }
        return Unit.f119604a;
    }

    public /* synthetic */ Animatable(Object obj, TwoWayConverter twoWayConverter, Object obj2, int i10) {
        this(obj, twoWayConverter, (i10 & 4) != 0 ? null : obj2);
    }
}
