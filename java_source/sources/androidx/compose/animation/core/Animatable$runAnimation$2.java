package androidx.compose.animation.core;

import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.google.android.gms.ads.RequestConfiguration;
import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Animatable.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\b\b\u0001\u0010\u0003*\u00020\u0004H\u008a@"}, m51405d2 = {"<anonymous>", "Landroidx/compose/animation/core/AnimationResult;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "V", "Landroidx/compose/animation/core/AnimationVector;"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.animation.core.Animatable$runAnimation$2", m256f = "Animatable.kt", m257l = {305}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class Animatable$runAnimation$2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super AnimationResult<Object, AnimationVector>>, Object> {

    /* renamed from: a */
    public AnimationState f8901a;

    /* renamed from: b */
    public Ref.BooleanRef f8902b;

    /* renamed from: c */
    public int f8903c;

    /* renamed from: d */
    public final /* synthetic */ Animatable<Object, AnimationVector> f8904d;

    /* renamed from: e */
    public final /* synthetic */ Object f8905e;

    /* renamed from: f */
    public final /* synthetic */ TargetBasedAnimation f8906f;

    /* renamed from: g */
    public final /* synthetic */ long f8907g;

    /* renamed from: h */
    public final /* synthetic */ Function1<Animatable<Object, AnimationVector>, Unit> f8908h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Animatable$runAnimation$2(Animatable animatable, Object obj, TargetBasedAnimation targetBasedAnimation, long j10, Function1 function1, InterfaceC27211e interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f8904d = animatable;
        this.f8905e = obj;
        this.f8906f = targetBasedAnimation;
        this.f8907g = j10;
        this.f8908h = function1;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new Animatable$runAnimation$2(this.f8904d, this.f8905e, this.f8906f, this.f8907g, this.f8908h, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super AnimationResult<Object, AnimationVector>> interfaceC27211e) {
        return ((Animatable$runAnimation$2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Ref.BooleanRef booleanRef;
        AnimationState animationState;
        AnimationEndReason animationEndReason;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f8903c;
        final Animatable<Object, AnimationVector> animatable = this.f8904d;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    booleanRef = this.f8902b;
                    animationState = this.f8901a;
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                animatable.f8892c.f8955c = (V) animatable.f8890a.mo4645a().invoke(this.f8905e);
                TargetBasedAnimation targetBasedAnimation = this.f8906f;
                ((SnapshotMutableStateImpl) animatable.f8894e).setValue(targetBasedAnimation.f9208c);
                ((SnapshotMutableStateImpl) animatable.f8893d).setValue(Boolean.TRUE);
                AnimationState<Object, AnimationVector> animationState2 = animatable.f8892c;
                final AnimationState animationState3 = new AnimationState(animationState2.f8953a, ((SnapshotMutableStateImpl) animationState2.f8954b).getF23441a(), AnimationVectorsKt.m4556a(animationState2.f8955c), animationState2.f8956d, Long.MIN_VALUE, animationState2.f8958f);
                final Ref.BooleanRef booleanRef2 = new Ref.BooleanRef();
                long j10 = this.f8907g;
                final Function1<Animatable<Object, AnimationVector>, Unit> function1 = this.f8908h;
                Function1<AnimationScope<Object, AnimationVector>, Unit> function12 = new Function1<AnimationScope<Object, AnimationVector>, Unit>() { // from class: androidx.compose.animation.core.Animatable$runAnimation$2.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(AnimationScope<Object, AnimationVector> animationScope) {
                        AnimationScope<Object, AnimationVector> animationScope2 = animationScope;
                        Animatable<Object, AnimationVector> animatable2 = animatable;
                        SuspendAnimationKt.m4611j(animationScope2, animatable2.f8892c);
                        SnapshotMutableStateImpl snapshotMutableStateImpl = (SnapshotMutableStateImpl) animationScope2.f8948e;
                        Object m4523a = Animatable.m4523a(animatable2, snapshotMutableStateImpl.getF23441a());
                        boolean areEqual = Intrinsics.areEqual(m4523a, snapshotMutableStateImpl.getF23441a());
                        Function1<Animatable<Object, AnimationVector>, Unit> function13 = function1;
                        if (!areEqual) {
                            ((SnapshotMutableStateImpl) animatable2.f8892c.f8954b).setValue(m4523a);
                            ((SnapshotMutableStateImpl) animationState3.f8954b).setValue(m4523a);
                            if (function13 != null) {
                                function13.invoke(animatable2);
                            }
                            animationScope2.m4541a();
                            booleanRef2.element = true;
                        } else if (function13 != null) {
                            function13.invoke(animatable2);
                        }
                        return Unit.f119604a;
                    }
                };
                this.f8901a = animationState3;
                this.f8902b = booleanRef2;
                this.f8903c = 1;
                if (SuspendAnimationKt.m4603b(animationState3, targetBasedAnimation, j10, function12, this) == enumC0226a) {
                    return enumC0226a;
                }
                booleanRef = booleanRef2;
                animationState = animationState3;
            }
            if (booleanRef.element) {
                animationEndReason = AnimationEndReason.f8939a;
            } else {
                animationEndReason = AnimationEndReason.f8940b;
            }
            Animatable.m4524b(animatable);
            return new AnimationResult(animationState, animationEndReason);
        } catch (CancellationException e3) {
            Animatable.m4524b(animatable);
            throw e3;
        }
    }
}
