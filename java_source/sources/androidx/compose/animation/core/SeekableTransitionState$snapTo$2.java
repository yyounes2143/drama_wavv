package androidx.compose.animation.core;

import androidx.compose.animation.core.SeekableTransitionState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: Transition.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "S"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.animation.core.SeekableTransitionState$snapTo$2", m256f = "Transition.kt", m257l = {457}, m258m = "invokeSuspend")
/* loaded from: classes7.dex */
public final class SeekableTransitionState$snapTo$2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f9153a;

    /* renamed from: b */
    public final /* synthetic */ SeekableTransitionState<S> f9154b;

    /* renamed from: c */
    public final /* synthetic */ S f9155c;

    /* renamed from: d */
    public final /* synthetic */ Transition<S> f9156d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SeekableTransitionState$snapTo$2(SeekableTransitionState seekableTransitionState, Transition transition, Object obj, InterfaceC27211e interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f9154b = seekableTransitionState;
        this.f9155c = obj;
        this.f9156d = transition;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        S s10 = this.f9155c;
        return new SeekableTransitionState$snapTo$2(this.f9154b, this.f9156d, s10, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SeekableTransitionState$snapTo$2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        float f10;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f9153a;
        Transition<S> transition = this.f9156d;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            SeekableTransitionState.Companion companion = SeekableTransitionState.f9093r;
            SeekableTransitionState<S> seekableTransitionState = this.f9154b;
            seekableTransitionState.m4591m();
            seekableTransitionState.f9107l = Long.MIN_VALUE;
            seekableTransitionState.m4594p(0.0f);
            Object f23441a = ((SnapshotMutableStateImpl) seekableTransitionState.f9098c).getF23441a();
            S s10 = this.f9155c;
            boolean areEqual = Intrinsics.areEqual(s10, f23441a);
            MutableState mutableState = seekableTransitionState.f9097b;
            if (areEqual) {
                f10 = -4.0f;
            } else if (Intrinsics.areEqual(s10, ((SnapshotMutableStateImpl) mutableState).getF23441a())) {
                f10 = -5.0f;
            } else {
                f10 = -3.0f;
            }
            transition.m4630q(s10);
            transition.m4628o(0L);
            ((SnapshotMutableStateImpl) mutableState).setValue(s10);
            seekableTransitionState.m4594p(0.0f);
            seekableTransitionState.mo4578c(s10);
            transition.m4624k(f10);
            if (f10 == -3.0f) {
                this.f9153a = 1;
                if (SeekableTransitionState.m4588j(seekableTransitionState, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        transition.m4623j();
        return Unit.f119604a;
    }
}
