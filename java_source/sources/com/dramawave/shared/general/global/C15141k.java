package com.dramawave.shared.general.global;

import com.dramawave.core.config.C8234a;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.service.api.repository.C14783v;
import com.dramawave.shared.af.component.C15001b;
import com.dramawave.shared.models.C15674i;
import com.dramawave.shared.models.ad.AdList;
import com.dramawave.shared.models.task.ExtraAd;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.C27198t;
import kotlin.collections.C27199u;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.flow.C27677m0;
import kotlinx.coroutines.flow.InterfaceC27664g;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p719r1.AbstractC28400a;
import p745t5.C28555a;
import p767v4.C28712m;
import p767v4.C28713n;

/* compiled from: GlobalViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.global.GlobalViewModel$intent4ContentConfig$1", m256f = "GlobalViewModel.kt", m257l = {120, 121}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.global.k */
/* loaded from: classes3.dex */
public final class C15141k extends AbstractC0273j implements Function2<C8358a<C15133c, AbstractC15132b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76717a;

    /* renamed from: b */
    final /* synthetic */ C15126Q f76718b;

    /* compiled from: GlobalViewModel.kt */
    @SourceDebugExtension({"SMAP\nGlobalViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ContentConfig$1$1\n+ 2 DataState.kt\ncom/dramawave/core/network/model/DataStateKt\n*L\n1#1,1168:1\n44#2,4:1169\n*S KotlinDebug\n*F\n+ 1 GlobalViewModel.kt\ncom/dramawave/shared/general/global/GlobalViewModel$intent4ContentConfig$1$1\n*L\n122#1:1169,4\n*E\n"})
    /* renamed from: com.dramawave.shared.general.global.k$a */
    /* loaded from: classes3.dex */
    public static final class a<T> implements InterfaceC27664g {

        /* renamed from: a */
        final /* synthetic */ C15126Q f76719a;

        @Override // kotlinx.coroutines.flow.InterfaceC27664g
        public final Object emit(Object obj, InterfaceC27211e interfaceC27211e) {
            AbstractC28400a abstractC28400a = (AbstractC28400a) obj;
            C15126Q c15126q = this.f76719a;
            if (abstractC28400a instanceof AbstractC28400a.b) {
                C15674i c15674i = (C15674i) ((AbstractC28400a.b) abstractC28400a).m53270a();
                c15126q.getClass();
                C8365h.m22208e(c15126q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15123N(c15674i, c15126q, true, null));
                ExtraAd extraAd = c15674i.extraAd;
                if (extraAd != null) {
                    try {
                        Result.Companion companion = Result.f119589b;
                        C28713n.f125560b.mo27875c(C27198t.m51601c(new AdList(extraAd.getCom.tradplus.ads.base.util.AppKeyManager.ADTYPE java.lang.String(), C27199u.m51610l(extraAd.getAdPlatform()), 4)));
                        Unit unit = Unit.f119604a;
                    } catch (Throwable th) {
                        Result.Companion companion2 = Result.f119589b;
                        C27136b.m51415a(th);
                    }
                }
                C28555a.f125215a.getClass();
                C28555a.m53445a(c15674i);
                C8234a.f43337a.getClass();
                if (C8234a.m21925l(C8234a.f43338b)) {
                    C8365h.m22208e(c15126q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15143m(c15126q, null));
                    C8365h.m22208e(c15126q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15142l(c15126q, null));
                    C8365h.m22208e(c15126q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15153w(c15126q, null));
                    C8365h.m22208e(c15126q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15137g(c15126q, null));
                } else {
                    C8365h.m22208e(c15126q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15145o(c15126q, null));
                    C8365h.m22208e(c15126q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15154x(c15126q, null));
                    C8365h.m22208e(c15126q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15144n(c15126q, null));
                    if (C28712m.f125558b.mo27617e()) {
                        C8365h.m22208e(c15126q, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C15152v(c15126q, null));
                    }
                }
            }
            return Unit.f119604a;
        }

        public a(C15126Q c15126q) {
            this.f76719a = c15126q;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15141k(C15126Q c15126q, InterfaceC27211e<? super C15141k> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76718b = c15126q;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15141k(this.f76718b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C15133c, AbstractC15132b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15141k) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C14783v c14783v;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76717a;
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
            this.f76717a = 1;
            if (C1446X.m2162b(100L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        c14783v = this.f76718b.f76615d;
        C15001b.f75696a.getClass();
        C27677m0 m29900b = c14783v.m29900b(C15001b.m30336a().getType());
        a aVar = new a(this.f76718b);
        this.f76717a = 2;
        if (m29900b.collect(aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
