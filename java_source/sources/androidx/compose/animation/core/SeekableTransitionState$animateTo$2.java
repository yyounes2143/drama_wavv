package androidx.compose.animation.core;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import kotlin.C27136b;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.InterfaceC1423L;
import p324ab.C2438d;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Transition.kt */
@Metadata(m51404d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@"}, m51405d2 = {"<anonymous>", "", "S"}, m51406k = 3, m51407mv = {1, 9, 0}, m51409xi = 48)
@InterfaceC0269f(m255c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2", m256f = "Transition.kt", m257l = {CommonGatewayClient.CODE_599}, m258m = "invokeSuspend")
/* loaded from: classes2.dex */
public final class SeekableTransitionState$animateTo$2 extends AbstractC0273j implements Function1<InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    public int f9122a;

    /* renamed from: b */
    public final /* synthetic */ Transition<Object> f9123b;

    /* renamed from: c */
    public final /* synthetic */ SeekableTransitionState<Object> f9124c;

    /* renamed from: d */
    public final /* synthetic */ Object f9125d;

    /* compiled from: Transition.kt */
    @Metadata(m51404d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, m51405d2 = {"S", "LSa/L;", "", "<anonymous>", "(LSa/L;)V"}, m51406k = 3, m51407mv = {1, 9, 0})
    @InterfaceC0269f(m255c = "androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1", m256f = "Transition.kt", m257l = {2147, 612, 614, 668, 670}, m258m = "invokeSuspend")
    @SourceDebugExtension({"SMAP\nTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,2141:1\n120#2,10:2142\n*S KotlinDebug\n*F\n+ 1 Transition.kt\nandroidx/compose/animation/core/SeekableTransitionState$animateTo$2$1\n*L\n610#1:2142,10\n*E\n"})
    /* renamed from: androidx.compose.animation.core.SeekableTransitionState$animateTo$2$1 */
    /* loaded from: classes2.dex */
    public static final class C27991 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        public C2438d f9126a;

        /* renamed from: b */
        public SeekableTransitionState f9127b;

        /* renamed from: c */
        public int f9128c;

        /* renamed from: d */
        public final /* synthetic */ SeekableTransitionState<Object> f9129d;

        /* renamed from: e */
        public final /* synthetic */ Object f9130e;

        /* renamed from: f */
        public final /* synthetic */ Transition<Object> f9131f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C27991(SeekableTransitionState seekableTransitionState, Transition transition, Object obj, InterfaceC27211e interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f9129d = seekableTransitionState;
            this.f9130e = obj;
            this.f9131f = transition;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new C27991(this.f9129d, this.f9131f, this.f9130e, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((C27991) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        /* JADX WARN: Removed duplicated region for block: B:18:0x019b A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:22:0x00ce  */
        /* JADX WARN: Removed duplicated region for block: B:57:0x00bf A[RETURN] */
        @Override // p059E9.AbstractC0264a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r24) {
            /*
                Method dump skipped, instructions count: 426
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.SeekableTransitionState$animateTo$2.C27991.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SeekableTransitionState$animateTo$2(SeekableTransitionState seekableTransitionState, Transition transition, Object obj, InterfaceC27211e interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f9123b = transition;
        this.f9124c = seekableTransitionState;
        this.f9125d = obj;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        Object obj = this.f9125d;
        return new SeekableTransitionState$animateTo$2(this.f9124c, this.f9123b, obj, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((SeekableTransitionState$animateTo$2) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f9122a;
        Transition<Object> transition = this.f9123b;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C27991 c27991 = new C27991(this.f9124c, transition, this.f9125d, null);
            this.f9122a = 1;
            if (C1425M.m2146d(c27991, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        transition.m4623j();
        return Unit.f119604a;
    }
}
