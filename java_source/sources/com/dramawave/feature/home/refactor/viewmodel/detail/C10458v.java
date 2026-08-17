package com.dramawave.feature.home.refactor.viewmodel.detail;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.refactor.viewmodel.detail.AbstractC10435a;
import com.dramawave.shared.models.ContentRatingTags;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$checkShowCompliant$2", m256f = "DramaSeriesViewModel.kt", m257l = {336}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.v */
/* loaded from: classes.dex */
public final class C10458v extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Boolean>, Object> {

    /* renamed from: a */
    int f54048a;

    /* renamed from: b */
    private /* synthetic */ Object f54049b;

    /* renamed from: c */
    final /* synthetic */ Series f54050c;

    /* renamed from: d */
    final /* synthetic */ DramaSeriesViewModel f54051d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10458v(DramaSeriesViewModel dramaSeriesViewModel, Series series, InterfaceC27211e interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54050c = series;
        this.f54051d = dramaSeriesViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10458v c10458v = new C10458v(this.f54051d, this.f54050c, interfaceC27211e);
        c10458v.f54049b = obj;
        return c10458v;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Boolean> interfaceC27211e) {
        return ((C10458v) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ContentRatingTags contentRatingTags;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54048a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54049b;
            Series series = this.f54050c;
            if (series != null && (contentRatingTags = series.getContentRatingTags()) != null) {
                AbstractC10435a.b bVar = new AbstractC10435a.b(contentRatingTags);
                this.f54048a = 1;
                if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        C8365h.m22217n(this.f54051d);
        return Boolean.TRUE;
    }
}
