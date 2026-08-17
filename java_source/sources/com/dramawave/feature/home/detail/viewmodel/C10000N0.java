package com.dramawave.feature.home.detail.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: PlayDetailViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.detail.viewmodel.PlayDetailViewModel$updateStateWithCacheData$2", m256f = "PlayDetailViewModel.kt", m257l = {582}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.detail.viewmodel.N0 */
/* loaded from: classes2.dex */
public final class C10000N0 extends AbstractC0273j implements Function2<C8358a<C9983F, AbstractC9978D>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52015a;

    /* renamed from: b */
    private /* synthetic */ Object f52016b;

    /* renamed from: c */
    final /* synthetic */ PlayDetailViewModel.C10005a f52017c;

    /* renamed from: d */
    final /* synthetic */ PlayDetailViewModel.C10006b f52018d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10000N0(PlayDetailViewModel.C10005a c10005a, PlayDetailViewModel.C10006b c10006b, InterfaceC27211e<? super C10000N0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f52017c = c10005a;
        this.f52018d = c10006b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10000N0 c10000n0 = new C10000N0(this.f52017c, this.f52018d, interfaceC27211e);
        c10000n0.f52016b = obj;
        return c10000n0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C9983F, AbstractC9978D> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10000N0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f52015a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f52016b;
            final PlayDetailViewModel.C10005a c10005a = this.f52017c;
            final PlayDetailViewModel.C10006b c10006b = this.f52018d;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.home.detail.viewmodel.M0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    C9983F c9983f = (C9983F) ((C8373p) obj2).m22219a();
                    PlayDetailViewModel.C10005a c10005a2 = PlayDetailViewModel.C10005a.this;
                    boolean currentIsFixVipExpired = c10005a2.m24533a().getCurrentIsFixVipExpired();
                    PlayDetailViewModel.C10006b c10006b2 = c10006b;
                    int m24537b = c10006b2.m24537b();
                    Series m24535c = c10005a2.m24535c();
                    List<Episode> m24543h = c10006b2.m24543h();
                    return C9983F.m24452a(c9983f, m24535c, null, null, false, 0, null, 0, currentIsFixVipExpired, null, false, m24537b, null, null, c10006b2.m24540e(), c10006b2.m24539d(), false, m24543h, c10006b2.m24536a(), c10006b2.m24542g(), c10006b2.m24541f(), null, 0, 203911163);
                }
            };
            this.f52015a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
