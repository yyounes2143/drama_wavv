package com.dramawave.feature.home.refactor.viewmodel.unlock;

import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.unlock.AbstractC10544a;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.resource.R$string;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p090H4.C0578y;
import p701p5.C28184c;

/* compiled from: Unlocker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.unlock.Unlocker$checkIsCouponUnlock$2", m256f = "Unlocker.kt", m257l = {321}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.unlock.c */
/* loaded from: classes7.dex */
public final class C10546c extends AbstractC0273j implements Function2<C8358a<C10545b, AbstractC10544a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54619a;

    /* renamed from: b */
    private /* synthetic */ Object f54620b;

    /* renamed from: c */
    final /* synthetic */ Episode f54621c;

    /* renamed from: d */
    final /* synthetic */ C0578y f54622d;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54619a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54620b;
            if (this.f54621c.getCouponUnlock()) {
                C15050q.m30446f(C28184c.f123306x, new Pair[]{new Pair("coupon_id", new Integer(this.f54621c.getCouponId())), new Pair("video_id", this.f54622d.m1019g()), new Pair("series_id", this.f54622d.m1022j())}, 28);
                if (!this.f54622d.m1015c()) {
                    C8134T c8134t = C8134T.f42834a;
                    int i11 = R$string.f85979W6;
                    c8134t.getClass();
                    AbstractC10544a.h hVar = new AbstractC10544a.h(C8134T.m21650i(i11));
                    this.f54619a = 1;
                    if (C8365h.m22216m(c8358a, hVar, this) == enumC0226a) {
                        return enumC0226a;
                    }
                }
            }
        }
        return Unit.f119604a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10546c(Episode episode, C0578y c0578y, InterfaceC27211e<? super C10546c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54621c = episode;
        this.f54622d = c0578y;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10546c c10546c = new C10546c(this.f54621c, this.f54622d, interfaceC27211e);
        c10546c.f54620b = obj;
        return c10546c;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10545b, AbstractC10544a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10546c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
