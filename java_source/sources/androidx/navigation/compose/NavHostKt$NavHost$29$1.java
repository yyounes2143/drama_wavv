package androidx.navigation.compose;

import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.SeekableTransitionState;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.SnapshotMutableFloatStateImpl;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.navigation.NavBackStackEntry;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* compiled from: NavHost.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
@InterfaceC0269f(m255c = "androidx.navigation.compose.NavHostKt$NavHost$29$1", m256f = "NavHost.kt", m257l = {628, 635}, m258m = "invokeSuspend")
/* loaded from: classes.dex */
public final class NavHostKt$NavHost$29$1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f29779a;

    /* renamed from: b */
    public /* synthetic */ Object f29780b;

    /* renamed from: c */
    public final /* synthetic */ SeekableTransitionState<NavBackStackEntry> f29781c;

    /* renamed from: d */
    public final /* synthetic */ NavBackStackEntry f29782d;

    /* renamed from: e */
    public final /* synthetic */ Transition<NavBackStackEntry> f29783e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavHostKt$NavHost$29$1(SeekableTransitionState<NavBackStackEntry> seekableTransitionState, NavBackStackEntry navBackStackEntry, Transition<NavBackStackEntry> transition, InterfaceC27211e<? super NavHostKt$NavHost$29$1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f29781c = seekableTransitionState;
        this.f29782d = navBackStackEntry;
        this.f29783e = transition;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        NavHostKt$NavHost$29$1 navHostKt$NavHost$29$1 = new NavHostKt$NavHost$29$1(this.f29781c, this.f29782d, this.f29783e, interfaceC27211e);
        navHostKt$NavHost$29$1.f29780b = obj;
        return navHostKt$NavHost$29$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((NavHostKt$NavHost$29$1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f29779a;
        if (i10 != 0) {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            final InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f29780b;
            final SeekableTransitionState<NavBackStackEntry> seekableTransitionState = this.f29781c;
            Object f23441a = ((SnapshotMutableStateImpl) seekableTransitionState.f9098c).getF23441a();
            final NavBackStackEntry navBackStackEntry = this.f29782d;
            if (!Intrinsics.areEqual(f23441a, navBackStackEntry)) {
                this.f29779a = 1;
                if (SeekableTransitionState.m4589l(seekableTransitionState, navBackStackEntry, this) == enumC0226a) {
                    return enumC0226a;
                }
            } else {
                long longValue = ((Number) this.f29783e.f9226l.getF23441a()).longValue() / 1000000;
                MutableFloatState mutableFloatState = seekableTransitionState.f9103h;
                float mo6491a = ((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a();
                TweenSpec m4547d = AnimationSpecKt.m4547d((int) (((SnapshotMutableFloatStateImpl) mutableFloatState).mo6491a() * ((float) longValue)), 0, null, 6);
                Function2<Float, Float, Unit> function2 = new Function2<Float, Float, Unit>() { // from class: androidx.navigation.compose.NavHostKt$NavHost$29$1.1

                    /* compiled from: NavHost.kt */
                    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, m51405d2 = {"LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 8, 0})
                    @InterfaceC0269f(m255c = "androidx.navigation.compose.NavHostKt$NavHost$29$1$1$1", m256f = "NavHost.kt", m257l = {643, 647}, m258m = "invokeSuspend")
                    /* renamed from: androidx.navigation.compose.NavHostKt$NavHost$29$1$1$1, reason: invalid class name */
                    /* loaded from: classes4.dex */
                    final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

                        /* renamed from: a */
                        public int f29787a;

                        /* renamed from: b */
                        public final /* synthetic */ float f29788b;

                        /* renamed from: c */
                        public final /* synthetic */ SeekableTransitionState<NavBackStackEntry> f29789c;

                        /* renamed from: d */
                        public final /* synthetic */ NavBackStackEntry f29790d;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public AnonymousClass1(float f10, SeekableTransitionState<NavBackStackEntry> seekableTransitionState, NavBackStackEntry navBackStackEntry, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                            super(2, interfaceC27211e);
                            this.f29788b = f10;
                            this.f29789c = seekableTransitionState;
                            this.f29790d = navBackStackEntry;
                        }

                        @Override // p059E9.AbstractC0264a
                        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                            return new AnonymousClass1(this.f29788b, this.f29789c, this.f29790d, interfaceC27211e);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                            return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
                        }

                        @Override // p059E9.AbstractC0264a
                        public final Object invokeSuspend(Object obj) {
                            EnumC0226a enumC0226a = EnumC0226a.f605a;
                            int i10 = this.f29787a;
                            SeekableTransitionState<NavBackStackEntry> seekableTransitionState = this.f29789c;
                            float f10 = this.f29788b;
                            if (i10 != 0) {
                                if (i10 != 1) {
                                    if (i10 == 2) {
                                        C27136b.m51416b(obj);
                                        return Unit.f119604a;
                                    }
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                C27136b.m51416b(obj);
                            } else {
                                C27136b.m51416b(obj);
                                if (f10 > 0.0f) {
                                    this.f29787a = 1;
                                    if (seekableTransitionState.m4592n(f10, ((SnapshotMutableStateImpl) seekableTransitionState.f9097b).getF23441a(), this) == enumC0226a) {
                                        return enumC0226a;
                                    }
                                }
                            }
                            if (f10 == 0.0f) {
                                this.f29787a = 2;
                                if (seekableTransitionState.m4595q(this.f29790d, this) == enumC0226a) {
                                    return enumC0226a;
                                }
                            }
                            return Unit.f119604a;
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Unit invoke(Float f10, Float f11) {
                        float floatValue = f10.floatValue();
                        f11.floatValue();
                        C1473h.m2196c(InterfaceC1423L.this, null, null, new AnonymousClass1(floatValue, seekableTransitionState, navBackStackEntry, null), 3);
                        return Unit.f119604a;
                    }
                };
                this.f29779a = 2;
                if (SuspendAnimationKt.m4604c(mo6491a, 0.0f, m4547d, function2, this, 4) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
