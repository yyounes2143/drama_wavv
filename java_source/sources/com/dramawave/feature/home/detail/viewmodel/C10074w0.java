package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.dialog.C8585i;
import com.dramawave.feature.home.detail.viewmodel.AbstractC9978D;
import com.dramawave.shared.models.Series;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p151M5.C0983t;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$updateBasicSeriesState$2", m256f = "PlayDetailViewModel.kt", m257l = {344, 347}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.w0 */
/* loaded from: classes7.dex */
public final class C10074w0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52339a;

    /* renamed from: b */
    private /* synthetic */ Object f52340b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailViewModel f52341c;

    /* renamed from: d */
    final /* synthetic */ Series f52342d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10074w0(PlayDetailViewModel playDetailViewModel, Series series, InterfaceC27211e<? super C10074w0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52341c = playDetailViewModel;
        this.f52342d = series;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10074w0 c10074w0 = new C10074w0(this.f52341c, this.f52342d, interfaceC27211e);
        c10074w0.f52340b = obj;
        return c10074w0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10074w0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52339a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f52340b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f52340b;
            C8585i c8585i = new C8585i(this.f52342d, 2);
            this.f52340b = c8358a;
            this.f52339a = 1;
            if (C8365h.m22218o(c8358a, c8585i, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        ((C9983F) C8365h.m22211h(this.f52341c)).getClass();
        String m31680A0 = this.f52342d.m31680A0();
        String m31680A02 = this.f52342d.m31680A0();
        if (m31680A02 == null) {
            m31680A02 = "";
        }
        boolean following = this.f52342d.getFollowing();
        AbstractC9978D.n nVar = new AbstractC9978D.n(m31680A0, new C0983t(m31680A02, following ? 1 : 0, this.f52342d.getFollowCount(), this.f52342d.getCommentCount()));
        this.f52340b = null;
        this.f52339a = 2;
        if (C8365h.m22216m(c8358a, nVar, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
