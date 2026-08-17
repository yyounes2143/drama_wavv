package com.dramawave.feature.mix.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.mix.viewmodel.AbstractC10949y;
import com.dramawave.feature.mix.vipreport.C10954c;
import com.dramawave.feature.mix.vipreport.C10958g;
import com.dramawave.feature.mix.vipreport.C10959h;
import com.dramawave.feature.mix.vipreport.VipReportTabCardUiModel;
import com.dramawave.feature.theater.viewmodel.TheaterSubTabArgs;
import com.dramawave.shared.user.C16403v;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: DramaSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.DramaSubTabViewModel$requestVipCardAsync$1", m256f = "DramaSubTabViewModel.kt", m257l = {282, 299}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mix.viewmodel.t */
/* loaded from: classes5.dex */
public final class C10944t extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f56589a;

    /* renamed from: b */
    final /* synthetic */ C10934j f56590b;

    /* renamed from: c */
    final /* synthetic */ String f56591c;

    /* renamed from: d */
    final /* synthetic */ long f56592d;

    /* compiled from: DramaSubTabViewModel.kt */
    @InterfaceC0269f(m255c = "com.dramawave.feature.mix.viewmodel.DramaSubTabViewModel$requestVipCardAsync$1$1", m256f = "DramaSubTabViewModel.kt", m257l = {300}, m258m = "invokeSuspend")
    /* renamed from: com.dramawave.feature.mix.viewmodel.t$a */
    /* loaded from: classes5.dex */
    public static final class a extends AbstractC0273j implements Function2<C8358a<C10950z, AbstractC10949y>, InterfaceC27211e<? super Unit>, Object> {

        /* renamed from: a */
        int f56593a;

        /* renamed from: b */
        private /* synthetic */ Object f56594b;

        /* renamed from: c */
        final /* synthetic */ VipReportTabCardUiModel f56595c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(VipReportTabCardUiModel vipReportTabCardUiModel, InterfaceC27211e<? super a> interfaceC27211e) {
            super(2, interfaceC27211e);
            this.f56595c = vipReportTabCardUiModel;
        }

        @Override // p059E9.AbstractC0264a
        public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
            a aVar = new a(this.f56595c, interfaceC27211e);
            aVar.f56594b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(C8358a<C10950z, AbstractC10949y> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
            return ((a) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
        }

        @Override // p059E9.AbstractC0264a
        public final Object invokeSuspend(Object obj) {
            EnumC0226a enumC0226a = EnumC0226a.f605a;
            int i10 = this.f56593a;
            if (i10 != 0) {
                if (i10 == 1) {
                    C27136b.m51416b(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                C27136b.m51416b(obj);
                C8358a c8358a = (C8358a) this.f56594b;
                AbstractC10949y.d dVar = new AbstractC10949y.d(this.f56595c);
                this.f56593a = 1;
                if (C8365h.m22216m(c8358a, dVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
            return Unit.f119604a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10944t(C10934j c10934j, String str, long j10, InterfaceC27211e<? super C10944t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f56590b = c10934j;
        this.f56591c = str;
        this.f56592d = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10944t(this.f56590b, this.f56591c, this.f56592d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10944t) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C10959h c10959h;
        long j10;
        TheaterSubTabArgs theaterSubTabArgs;
        C10958g c10958g;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f56589a;
        try {
        } catch (Throwable unused) {
            c10959h = null;
        }
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
            c10958g = this.f56590b.vipReportTabCardRepository;
            this.f56589a = 1;
            obj = c10958g.m25786a(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        c10959h = (C10959h) obj;
        if (c10959h == null) {
            return Unit.f119604a;
        }
        String requestUserId = this.f56591c;
        C16403v.f89540a.getClass();
        String currentUserId = C16403v.m34803b();
        long j11 = this.f56592d;
        j10 = this.f56590b.vipCardRequestToken;
        Intrinsics.checkNotNullParameter(requestUserId, "requestUserId");
        Intrinsics.checkNotNullParameter(currentUserId, "currentUserId");
        if (Intrinsics.areEqual(requestUserId, currentUserId) && j11 == j10) {
            C10954c c10954c = C10954c.f56657a;
            boolean m25737h = C10934j.m25737h(this.f56590b);
            c10954c.getClass();
            if (m25737h && c10959h.m25794h()) {
                VipReportTabCardUiModel.Companion companion = VipReportTabCardUiModel.f56626o;
                theaterSubTabArgs = this.f56590b.args;
                VipReportTabCardUiModel from = companion.from(c10959h, theaterSubTabArgs.getBusinessName());
                C10934j c10934j = this.f56590b;
                a aVar = new a(from, null);
                this.f56589a = 2;
                if (C8365h.m22204a(c10934j, aVar, this) == enumC0226a) {
                    return enumC0226a;
                }
                return Unit.f119604a;
            }
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }
}
