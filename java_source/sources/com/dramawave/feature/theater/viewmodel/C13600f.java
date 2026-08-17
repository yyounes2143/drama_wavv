package com.dramawave.feature.theater.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.feature.theater.viewmodel.AbstractC13595a;
import com.dramawave.shared.general.utils.C15168f;
import com.dramawave.shared.models.LastWatchEpisodeBean;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: LastPlayViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.LastPlayViewModel$onContinueWatchingBase$1", m256f = "LastPlayViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER, 81}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.f */
/* loaded from: classes2.dex */
public final class C13600f extends AbstractC0273j implements Function2<C8358a<C13596b, AbstractC13595a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f68864a;

    /* renamed from: b */
    int f68865b;

    /* renamed from: c */
    private /* synthetic */ Object f68866c;

    public C13600f() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [E9.j, kotlin.coroutines.e<kotlin.Unit>, com.dramawave.feature.theater.viewmodel.f] */
    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        ?? abstractC0273j = new AbstractC0273j(2, interfaceC27211e);
        abstractC0273j.f68866c = obj;
        return abstractC0273j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13596b, AbstractC13595a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13600f) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        LastWatchEpisodeBean lastWatchEpisodeBean;
        String str;
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f68865b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lastWatchEpisodeBean = (LastWatchEpisodeBean) this.f68864a;
            c8358a = (C8358a) this.f68866c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a2 = (C8358a) this.f68866c;
            C15168f.f76875a.getClass();
            lastWatchEpisodeBean = (LastWatchEpisodeBean) CommonStore.INSTANCE.getParcelable("last_watch_episode", LastWatchEpisodeBean.class);
            if (lastWatchEpisodeBean == null || (str = lastWatchEpisodeBean.getCom.dramawave.core.router.path.MemberCenter.h java.lang.String()) == null) {
                str = "";
            }
            C13599e c13599e = new C13599e(0, lastWatchEpisodeBean, str);
            this.f68866c = c8358a2;
            this.f68864a = lastWatchEpisodeBean;
            this.f68865b = 1;
            if (C8365h.m22218o(c8358a2, c13599e, this) == enumC0226a) {
                return enumC0226a;
            }
            c8358a = c8358a2;
        }
        AbstractC13595a.a aVar = new AbstractC13595a.a(lastWatchEpisodeBean);
        this.f68866c = null;
        this.f68864a = null;
        this.f68865b = 2;
        if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
