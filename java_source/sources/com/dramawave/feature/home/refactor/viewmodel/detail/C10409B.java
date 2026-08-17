package com.dramawave.feature.home.refactor.viewmodel.detail;

import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.viewmodel.internal.CloseableCoroutineScope;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.StateHolder;
import com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import com.dramawave.shared.user.C16394m;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p210R5.EnumC1337a;
import p620i4.C26482a;
import p635j4.InterfaceC27043a;

/* compiled from: DramaSeriesViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.detail.DramaSeriesViewModel$intent4LoadSeries$1", m256f = "DramaSeriesViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.detail.B */
/* loaded from: classes.dex */
public final class C10409B extends AbstractC0273j implements Function2<C8358a<C10438b0, AbstractC10435a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f53747a;

    /* renamed from: b */
    final /* synthetic */ DramaSeriesViewModel f53748b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10409B(DramaSeriesViewModel dramaSeriesViewModel, InterfaceC27211e<? super C10409B> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f53748b = dramaSeriesViewModel;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10409B(this.f53748b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10438b0, AbstractC10435a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10409B) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String str;
        PlayDetailArgs playDetailArgs;
        String str2;
        PlayDetailArgs playDetailArgs2;
        String str3;
        Episode m31726R;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f53747a == 0) {
            C27136b.m51416b(obj);
            C16394m.f89511a.getClass();
            C16394m.m34792t();
            DramaSeriesViewModel dramaSeriesViewModel = this.f53748b;
            DramaSeriesViewModel.Companion companion = DramaSeriesViewModel.INSTANCE;
            dramaSeriesViewModel.getClass();
            String str4 = null;
            C8365h.m22208e(dramaSeriesViewModel, StateHolder.f43781i.getINTENT_COROUTINE_CONTEXT(), new C10437b(dramaSeriesViewModel, null));
            C26482a c26482a = C26482a.f118380b;
            CloseableCoroutineScope m11663a = ViewModelKt.m11663a(this.f53748b);
            EnumC1337a enumC1337a = EnumC1337a.f3622i;
            String m25021u = this.f53748b.m25021u();
            if (m25021u == null) {
                str = "";
            } else {
                str = m25021u;
            }
            playDetailArgs = this.f53748b.args;
            String popId = playDetailArgs.getPopId();
            if (popId == null) {
                str2 = "";
            } else {
                str2 = popId;
            }
            playDetailArgs2 = this.f53748b.args;
            Series series = playDetailArgs2.getSeries();
            if (series != null && (m31726R = series.m31726R()) != null) {
                str4 = m31726R.getId();
            }
            if (str4 == null) {
                str3 = "";
            } else {
                str3 = str4;
            }
            InterfaceC27043a.a.m51258a(c26482a, m11663a, enumC1337a, str, str3, str2, null, 80);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
