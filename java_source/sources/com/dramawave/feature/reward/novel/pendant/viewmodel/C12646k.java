package com.dramawave.feature.reward.novel.pendant.viewmodel;

import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel;
import com.dramawave.shared.models.reward.RewardSchedule;
import java.util.concurrent.CancellationException;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.LongRange;
import kotlinx.coroutines.flow.C27661e0;
import kotlinx.coroutines.flow.C27668i;
import kotlinx.coroutines.flow.C27692u;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p155M9.InterfaceC1015n;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;
import p629j$.util.Objects;
import p646k3.C27068a;
import p646k3.C27069b;
import p668m3.C28007g;

/* compiled from: VideoPendantViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$startCountdown$1", m256f = "VideoPendantViewModel.kt", m257l = {234}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.k */
/* loaded from: classes6.dex */
public final class C12646k extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f64796a;

    /* renamed from: b */
    final /* synthetic */ long f64797b;

    /* renamed from: c */
    final /* synthetic */ VideoPendantViewModel f64798c;

    /* renamed from: d */
    final /* synthetic */ long f64799d;

    /* renamed from: e */
    final /* synthetic */ Ref.FloatRef f64800e;

    /* renamed from: f */
    final /* synthetic */ Ref.FloatRef f64801f;

    /* renamed from: g */
    final /* synthetic */ RewardSchedule f64802g;

    /* compiled from: VideoPendantViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$startCountdown$1$1", m256f = "VideoPendantViewModel.kt", m257l = {227}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.k$a */
    /* loaded from: classes6.dex */
    public static final class a extends AbstractC0273j implements Function2<Long, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f64803a;

        public a() {
            throw null;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            return new AbstractC0273j(2, interfaceC27211e);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Long l, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(Long.valueOf(l.longValue()), interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f64803a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                this.f64803a = 1;
                if (C1446X.m2162b(30L, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* compiled from: VideoPendantViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.pendant.viewmodel.VideoPendantViewModel$startCountdown$1$2", m256f = "VideoPendantViewModel.kt", m257l = {}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.k$b */
    /* loaded from: classes6.dex */
    public static final class b extends AbstractC0273j implements InterfaceC1015n<InterfaceC27664g<? super Long>, Throwable, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f64804a;

        /* renamed from: b */
        /* synthetic */ Object f64805b;

        /* renamed from: c */
        final /* synthetic */ VideoPendantViewModel f64806c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(VideoPendantViewModel videoPendantViewModel, InterfaceC27211e<? super b> interfaceC27211e) {
            super(3, interfaceC27211e);
            this.f64806c = videoPendantViewModel;
        }

        @Override // p155M9.InterfaceC1015n
        public final Object invoke(InterfaceC27664g<? super Long> interfaceC27664g, Throwable th, InterfaceC27211e<? super Unit> interfaceC27211e) {
            b bVar = new b(this.f64806c, interfaceC27211e);
            bVar.f64805b = th;
            return bVar.invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            if (this.f64804a == 0) {
                C27136b.m51416b(obj);
                Throwable th = (Throwable) this.f64805b;
                Objects.toString(th);
                if (th == null) {
                    VideoPendantViewModel videoPendantViewModel = this.f64806c;
                    VideoPendantViewModel.Companion companion = VideoPendantViewModel.INSTANCE;
                    videoPendantViewModel.getClass();
                    C8365h.m22208e(videoPendantViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12643h(videoPendantViewModel, null));
                }
                return Unit.f119604a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* compiled from: VideoPendantViewModel.kt */
    /* renamed from: com.dramawave.feature.reward.novel.pendant.viewmodel.k$c */
    /* loaded from: classes6.dex */
    public static final class c<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ long f64807a;

        /* renamed from: b */
        final /* synthetic */ Ref.FloatRef f64808b;

        /* renamed from: c */
        final /* synthetic */ Ref.FloatRef f64809c;

        /* renamed from: d */
        final /* synthetic */ VideoPendantViewModel f64810d;

        /* renamed from: e */
        final /* synthetic */ RewardSchedule f64811e;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            long j10;
            float longValue = ((float) (this.f64807a / 30)) + ((float) ((Number) obj).longValue());
            C27069b c27069b = C27069b.f119478a;
            c27069b.getClass();
            float m51325j = longValue / ((float) (C27069b.m51325j() / 30));
            C27069b.m51307C(m51325j);
            this.f64808b.element += this.f64809c.element;
            long currentTimeMillis = System.currentTimeMillis();
            j10 = this.f64810d.lastUpdateTime;
            if (currentTimeMillis - j10 >= 2500) {
                this.f64810d.lastUpdateTime = currentTimeMillis;
                C28007g c28007g = C28007g.f122354a;
                int schedule = this.f64811e.getSchedule();
                int currSchedule = this.f64811e.getCurrSchedule();
                StringBuilder sb = new StringBuilder();
                sb.append(schedule);
                sb.append(currSchedule);
                c28007g.m52824j(sb.toString(), m51325j);
                this.f64810d.getClass();
                c27069b.getClass();
                C27069b.m51316L();
                C27068a.f119473a.getClass();
                if (C27068a.m51303e()) {
                    VideoPendantViewModel videoPendantViewModel = this.f64810d;
                    float f10 = this.f64808b.element;
                    videoPendantViewModel.getClass();
                    C8365h.m22208e(videoPendantViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12653r(f10, null));
                }
                if (!C27069b.m51339x()) {
                    this.f64810d.m27663l();
                }
            }
            VideoPendantViewModel videoPendantViewModel2 = this.f64810d;
            videoPendantViewModel2.getClass();
            C8365h.m22208e(videoPendantViewModel2, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C12651p(m51325j, null));
            return Unit.f119604a;
        }

        public c(long j10, Ref.FloatRef floatRef, Ref.FloatRef floatRef2, VideoPendantViewModel videoPendantViewModel, RewardSchedule rewardSchedule) {
            this.f64807a = j10;
            this.f64808b = floatRef;
            this.f64809c = floatRef2;
            this.f64810d = videoPendantViewModel;
            this.f64811e = rewardSchedule;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12646k(long j10, VideoPendantViewModel videoPendantViewModel, long j11, Ref.FloatRef floatRef, Ref.FloatRef floatRef2, RewardSchedule rewardSchedule, InterfaceC27211e<? super C12646k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f64797b = j10;
        this.f64798c = videoPendantViewModel;
        this.f64799d = j11;
        this.f64800e = floatRef;
        this.f64801f = floatRef2;
        this.f64802g = rewardSchedule;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C12646k(this.f64797b, this.f64798c, this.f64799d, this.f64800e, this.f64801f, this.f64802g, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12646k) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r12v4, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f64796a;
        try {
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C27692u c27692u = new C27692u(new C27661e0(new AbstractC0273j(2, null), new C27668i(new LongRange(0L, this.f64797b))), new b(this.f64798c, null));
                c cVar = new c(this.f64799d, this.f64800e, this.f64801f, this.f64798c, this.f64802g);
                this.f64796a = 1;
                if (c27692u.collect(cVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        } catch (CancellationException e3) {
            e3.getMessage();
        }
        return Unit.f119604a;
    }
}
