package com.dramawave.feature.home.ugc.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.core.mvi.architecture.C8373p;
import com.dramawave.feature.home.ugc.viewmodel.AbstractC10664a;
import com.tradplus.ads.base.util.TradPlusInterstitialConstants;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: UGCHostLinker.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ugc.viewmodel.UGCHostLinker$syncPauseState$1", m256f = "UGCHostLinker.kt", m257l = {TradPlusInterstitialConstants.SORT_TYPE_HEADERBIDDING, 100}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ugc.viewmodel.o */
/* loaded from: classes4.dex */
public final class C10680o extends AbstractC0273j implements Function2<C8358a<C10684s, AbstractC10664a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f55309a;

    /* renamed from: b */
    private /* synthetic */ Object f55310b;

    /* renamed from: c */
    final /* synthetic */ boolean f55311c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10680o(boolean z10, InterfaceC27211e<? super C10680o> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f55311c = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10680o c10680o = new C10680o(this.f55311c, interfaceC27211e);
        c10680o.f55310b = obj;
        return c10680o;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10684s, AbstractC10664a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10680o) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        Object obj2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f55309a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f55310b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f55310b;
            final boolean z10 = this.f55311c;
            Function1 function1 = new Function1() { // from class: com.dramawave.feature.home.ugc.viewmodel.n
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return C10684s.m25394a((C10684s) ((C8373p) obj3).m22219a(), null, z10, 5);
                }
            };
            this.f55310b = c8358a;
            this.f55309a = 1;
            if (C8365h.m22218o(c8358a, function1, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        if (this.f55311c) {
            obj2 = AbstractC10664a.m.f55263b;
        } else {
            obj2 = AbstractC10664a.n.f55265b;
        }
        this.f55310b = null;
        this.f55309a = 2;
        if (C8365h.m22216m(c8358a, obj2, this) == enumC0226a) {
            return enumC0226a;
        }
        return Unit.f119604a;
    }
}
