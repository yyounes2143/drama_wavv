package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.viewmodel.AbstractC9978D;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.PlayDetail;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.models.bean.PlayDetailArgs;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$checkSkipToRecommend$1", m256f = "PlayDetailViewModel.kt", m257l = {1482}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.J */
/* loaded from: classes.dex */
public final class C9991J extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f51960a;

    /* renamed from: b */
    private /* synthetic */ Object f51961b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailViewModel f51962c;

    /* renamed from: d */
    final /* synthetic */ int f51963d;

    /* renamed from: e */
    final /* synthetic */ Function0<Unit> f51964e;

    /* renamed from: f */
    final /* synthetic */ Function0<Unit> f51965f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9991J(PlayDetailViewModel playDetailViewModel, int i10, Function0<Unit> function0, Function0<Unit> function02, InterfaceC27211e<? super C9991J> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f51962c = playDetailViewModel;
        this.f51963d = i10;
        this.f51964e = function0;
        this.f51965f = function02;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9991J c9991j = new C9991J(this.f51962c, this.f51963d, this.f51964e, this.f51965f, interfaceC27211e);
        c9991j.f51961b = obj;
        return c9991j;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9991J) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        List<Episode> m31780t0;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f51960a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f51961b;
            Series m24462h = ((C9983F) C8365h.m22211h(this.f51962c)).m24462h();
            if (m24462h != null && (m31780t0 = m24462h.m31780t0()) != null) {
                int size = m31780t0.size();
                PlayDetailViewModel playDetailViewModel = this.f51962c;
                int i11 = this.f51963d;
                Function0<Unit> function0 = this.f51964e;
                Function0<Unit> function02 = this.f51965f;
                Series m24474t = ((C9983F) C8365h.m22211h(playDetailViewModel)).m24474t();
                if (i11 == size - 1) {
                    if (m24474t != null) {
                        function0.invoke();
                        AbstractC9978D.a aVar = new AbstractC9978D.a(new PlayDetail(new PlayDetailArgs(null, null, m24474t, null, null, 0, 0, false, null, false, null, null, false, 0, null, null, null, null, 0, null, null, null, null, null, null, false, 536870907), Source.f79494u, false, 4, (DefaultConstructorMarker) null));
                        this.f51960a = 1;
                        if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
                            return enumC0226a;
                        }
                    } else {
                        function02.invoke();
                    }
                } else {
                    return Unit.f119604a;
                }
            }
        }
        return Unit.f119604a;
    }
}
