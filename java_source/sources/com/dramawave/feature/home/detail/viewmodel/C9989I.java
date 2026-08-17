package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.viewmodel.AbstractC9978D;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$attributionSuccessEvent$2", m256f = "PlayDetailViewModel.kt", m257l = {1805}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.I */
/* loaded from: classes.dex */
public final class C9989I extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f51954a;

    /* renamed from: b */
    private /* synthetic */ Object f51955b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailViewModel f51956c;

    /* renamed from: d */
    final /* synthetic */ int f51957d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9989I(int i10, PlayDetailViewModel playDetailViewModel, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f51956c = playDetailViewModel;
        this.f51957d = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9989I c9989i = new C9989I(this.f51957d, this.f51956c, interfaceC27211e);
        c9989i.f51955b = obj;
        return c9989i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9989I) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        int i10;
        int i11;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i12 = this.f51954a;
        if (i12 != 0) {
            if (i12 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f51955b;
            Series m24462h = ((C9983F) C8365h.m22211h(this.f51956c)).m24462h();
            if (m24462h != null) {
                i10 = m24462h.getPayIndex();
            } else {
                i10 = -1;
            }
            Episode m24466l = ((C9983F) C8365h.m22211h(this.f51956c)).m24466l();
            if (m24466l != null) {
                i11 = m24466l.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String();
            } else {
                i11 = 1;
            }
            AbstractC9978D.i iVar = new AbstractC9978D.i(i10, this.f51957d, i11);
            this.f51954a = 1;
            if (C8365h.m22216m(c8358a, iVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
