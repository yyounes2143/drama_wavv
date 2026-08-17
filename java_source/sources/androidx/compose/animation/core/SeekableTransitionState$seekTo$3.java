package androidx.compose.animation.core;

import androidx.compose.animation.core.SeekableTransitionState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Transition.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "S"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3", m256f = "Transition.kt", m257l = {488}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SeekableTransitionState$seekTo$3 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f9138a;

    /* renamed from: b */
    public final /* synthetic */ Object f9139b;

    /* renamed from: c */
    public final /* synthetic */ Object f9140c;

    /* renamed from: d */
    public final /* synthetic */ SeekableTransitionState<Object> f9141d;

    /* renamed from: e */
    public final /* synthetic */ Transition<Object> f9142e;

    /* renamed from: f */
    public final /* synthetic */ float f9143f;

    /* compiled from: Transition.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"S", "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1", m256f = "Transition.kt", m257l = {TPOptionalID.OPTION_ID_BEFORE_BOOL_ENABLE_DRM_L3}, m258m = "invokeSuspend")
    /* renamed from: androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1 */
    /* loaded from: classes2.dex */
    public static final class C28001 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public int f9144a;

        /* renamed from: b */
        public /* synthetic */ Object f9145b;

        /* renamed from: c */
        public final /* synthetic */ Object f9146c;

        /* renamed from: d */
        public final /* synthetic */ Object f9147d;

        /* renamed from: e */
        public final /* synthetic */ SeekableTransitionState<Object> f9148e;

        /* renamed from: f */
        public final /* synthetic */ Transition<Object> f9149f;

        /* renamed from: g */
        public final /* synthetic */ float f9150g;

        /* compiled from: Transition.kt */
        @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"S", "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
        @InterfaceC0269f(m255c = "androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1$1", m256f = "Transition.kt", m257l = {506}, m258m = "invokeSuspend")
        /* renamed from: androidx.compose.animation.core.SeekableTransitionState$seekTo$3$1$1, reason: invalid class name */
        /* loaded from: classes2.dex */
        public static final class AnonymousClass1 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

            /* renamed from: a */
            public int f9151a;

            /* renamed from: b */
            public final /* synthetic */ SeekableTransitionState<Object> f9152b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass1(SeekableTransitionState<Object> seekableTransitionState, InterfaceC27211e<? super AnonymousClass1> interfaceC27211e) {
                super(2, interfaceC27211e);
                this.f9152b = seekableTransitionState;
            }

            @Override // p059E9.AbstractC0264a
            public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
                return new AnonymousClass1(this.f9152b, interfaceC27211e);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
                return ((AnonymousClass1) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
            }

            @Override // p059E9.AbstractC0264a
            public final Object invokeSuspend(Object obj) {
                EnumC0226a enumC0226a = EnumC0226a.f605a;
                int i10 = this.f9151a;
                if (i10 != 0) {
                    if (i10 == 1) {
                        C27136b.m51416b(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    C27136b.m51416b(obj);
                    this.f9151a = 1;
                    if (SeekableTransitionState.m4586h(this.f9152b, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
                return Unit.f119604a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C28001(Object obj, Object obj2, SeekableTransitionState<Object> seekableTransitionState, Transition<Object> transition, float f10, InterfaceC27211e<? super C28001> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f9146c = obj;
            this.f9147d = obj2;
            this.f9148e = seekableTransitionState;
            this.f9149f = transition;
            this.f9150g = f10;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            C28001 c28001 = new C28001(this.f9146c, this.f9147d, this.f9148e, this.f9149f, this.f9150g, interfaceC27211e);
            c28001.f9145b = obj;
            return c28001;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C28001) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f9144a;
            SeekableTransitionState<Object> seekableTransitionState = this.f9148e;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                InterfaceC1423L interfaceC1423L = (InterfaceC1423L) this.f9145b;
                Object obj2 = this.f9146c;
                Object obj3 = this.f9147d;
                if (!Intrinsics.areEqual(obj2, obj3)) {
                    SeekableTransitionState.m4584f(seekableTransitionState);
                } else {
                    seekableTransitionState.f9109n = null;
                    if (Intrinsics.areEqual(((SnapshotMutableStateImpl) seekableTransitionState.f9098c).getF23441a(), obj2)) {
                        return Unit.f119604a;
                    }
                }
                boolean areEqual = Intrinsics.areEqual(obj2, obj3);
                float f10 = this.f9150g;
                if (!areEqual) {
                    Transition<Object> transition = this.f9149f;
                    transition.m4630q(obj2);
                    transition.m4628o(0L);
                    ((SnapshotMutableStateImpl) seekableTransitionState.f9097b).setValue(obj2);
                    transition.m4624k(f10);
                }
                SeekableTransitionState.Companion companion = SeekableTransitionState.f9093r;
                seekableTransitionState.m4594p(f10);
                if (seekableTransitionState.f9108m.m4392e()) {
                    C1473h.m2196c(interfaceC1423L, null, null, new AnonymousClass1(seekableTransitionState, null), 3);
                } else {
                    seekableTransitionState.f9107l = Long.MIN_VALUE;
                }
                this.f9144a = 1;
                if (SeekableTransitionState.m4588j(seekableTransitionState, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            SeekableTransitionState.Companion companion2 = SeekableTransitionState.f9093r;
            seekableTransitionState.m4593o();
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeekableTransitionState$seekTo$3(Object obj, Object obj2, SeekableTransitionState<Object> seekableTransitionState, Transition<Object> transition, float f10, InterfaceC27211e<? super SeekableTransitionState$seekTo$3> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f9139b = obj;
        this.f9140c = obj2;
        this.f9141d = seekableTransitionState;
        this.f9142e = transition;
        this.f9143f = f10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new SeekableTransitionState$seekTo$3(this.f9139b, this.f9140c, this.f9141d, this.f9142e, this.f9143f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SeekableTransitionState$seekTo$3) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f9138a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C28001 c28001 = new C28001(this.f9139b, this.f9140c, this.f9141d, this.f9142e, this.f9143f, null);
            this.f9138a = 1;
            if (C1425M.m2146d(c28001, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
