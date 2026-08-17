package com.dramawave.feature.theater.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.theater.viewmodel.AbstractC13595a;
import com.dramawave.shared.general.utils.C15168f;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.LastWatchEpisodeBean;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: LastPlayViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.LastPlayViewModel$onContinueWatchingExp1$1", m256f = "LastPlayViewModel.kt", m257l = {58, 66}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.h */
/* loaded from: classes2.dex */
public final class C13602h extends AbstractC0273j implements Function2<C8358a<C13596b, AbstractC13595a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f68869a;

    /* renamed from: b */
    int f68870b;

    /* renamed from: c */
    private /* synthetic */ Object f68871c;

    /* renamed from: d */
    final /* synthetic */ Series f68872d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13602h(Series series, InterfaceC27211e<? super C13602h> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f68872d = series;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13602h c13602h = new C13602h(this.f68872d, interfaceC27211e);
        c13602h.f68871c = obj;
        return c13602h;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13596b, AbstractC13595a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13602h) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String id;
        String title;
        final LastWatchEpisodeBean lastWatchEpisodeBean;
        C8358a c8358a;
        LastWatchEpisodeBean lastWatchEpisodeBean2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f68870b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            lastWatchEpisodeBean2 = (LastWatchEpisodeBean) this.f68869a;
            c8358a = (C8358a) this.f68871c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a2 = (C8358a) this.f68871c;
            C15168f c15168f = C15168f.f76875a;
            Series series = this.f68872d;
            c15168f.getClass();
            Intrinsics.checkNotNullParameter(series, "series");
            Episode episodeInfo1 = series.getEpisodeInfo1();
            String m31680A0 = series.m31680A0();
            if (m31680A0 == null || episodeInfo1 == null || (id = episodeInfo1.getId()) == null) {
                lastWatchEpisodeBean = null;
            } else {
                String name = series.getName();
                if (name != null && name.length() != 0) {
                    title = series.getName();
                } else {
                    title = series.getTitle();
                }
                if (title == null) {
                    title = "";
                }
                lastWatchEpisodeBean = new LastWatchEpisodeBean(m31680A0, id, title, Integer.valueOf(episodeInfo1.getCom.google.firebase.analytics.FirebaseAnalytics.Param.INDEX java.lang.String()), Integer.valueOf(series.getEpisodeCount()), series.getCover(), series.m31762g1(), episodeInfo1.getDuration(), 0, episodeInfo1.m31517h(), Boolean.valueOf(episodeInfo1.getIsBlooper()));
            }
            final Series series2 = this.f68872d;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.theater.viewmodel.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    C13596b c13596b = (C13596b) ((C8373p) obj2).m22219a();
                    Series series3 = series2;
                    int finishStatus = series3.getFinishStatus();
                    int updateCount = series3.getUpdateCount();
                    c13596b.getClass();
                    return new C13596b(LastWatchEpisodeBean.this, finishStatus, updateCount);
                }
            };
            this.f68871c = c8358a2;
            this.f68869a = lastWatchEpisodeBean;
            this.f68870b = 1;
            if (C8365h.m22218o(c8358a2, function1, this) == enumC0226a) {
                return enumC0226a;
            }
            c8358a = c8358a2;
            lastWatchEpisodeBean2 = lastWatchEpisodeBean;
        }
        AbstractC13595a.a aVar = new AbstractC13595a.a(lastWatchEpisodeBean2);
        this.f68871c = null;
        this.f68869a = null;
        this.f68870b = 2;
        if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
