package androidx.compose.animation.core;

import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import com.google.android.gms.ads.RequestConfiguration;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1485m;
import p227Sa.InterfaceC1423L;
import p324ab.InterfaceC2435a;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Transition.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
@InterfaceC0269f(m255c = "androidx.compose.animation.core.TransitionKt$rememberTransition$1$1", m256f = "Transition.kt", m257l = {2147}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2141:1\n120#2,10:2142\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/TransitionKt$rememberTransition$1$1\n*L\n810#1:2142,10\n*E\n"})
/* loaded from: classes2.dex */
public final class TransitionKt$rememberTransition$1$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public InterfaceC2435a f9288a;

    /* renamed from: b */
    public TransitionState f9289b;

    /* renamed from: c */
    public int f9290c;

    /* renamed from: d */
    public final /* synthetic */ TransitionState<Object> f9291d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TransitionKt$rememberTransition$1$1(TransitionState<Object> transitionState, InterfaceC27211e<? super TransitionKt$rememberTransition$1$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f9291d = transitionState;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new TransitionKt$rememberTransition$1$1(this.f9291d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((TransitionKt$rememberTransition$1$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, B9.k] */
    /* JADX WARN: Type inference failed for: r3v3, types: [S, java.lang.Object] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC2435a interfaceC2435a;
        TransitionState<Object> transitionState;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f9290c;
        if (i10 != 0) {
            if (i10 == 1) {
                transitionState = this.f9289b;
                interfaceC2435a = this.f9288a;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            TransitionState<Object> transitionState2 = this.f9291d;
            SeekableTransitionState seekableTransitionState = (SeekableTransitionState) transitionState2;
            seekableTransitionState.getClass();
            ((SnapshotStateObserver) TransitionKt.f9264b.getValue()).m6954e(seekableTransitionState, TransitionKt.f9263a, seekableTransitionState.f9102g);
            interfaceC2435a = seekableTransitionState.f9105j;
            this.f9288a = interfaceC2435a;
            this.f9289b = transitionState2;
            this.f9290c = 1;
            if (interfaceC2435a.mo3292a(this) == enumC0226a) {
                return enumC0226a;
            }
            transitionState = transitionState2;
        }
        try {
            ((SeekableTransitionState) transitionState).f9099d = transitionState.mo4577b();
            C1485m c1485m = ((SeekableTransitionState) transitionState).f9104i;
            if (c1485m != null) {
                Result.Companion companion = Result.f119589b;
                c1485m.resumeWith(transitionState.mo4577b());
            }
            ((SeekableTransitionState) transitionState).f9104i = null;
            Unit unit = Unit.f119604a;
            interfaceC2435a.mo3293c(null);
            return Unit.f119604a;
        } catch (Throwable th) {
            interfaceC2435a.mo3293c(null);
            throw th;
        }
    }
}
