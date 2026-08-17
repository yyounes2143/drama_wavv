package com.dramawave.feature.develop;

import com.dramawave.app.C7876W;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.develop.AbstractC8996M1;
import com.dramawave.shared.p448ui.videorange.C16203a;
import com.dramawave.shared.p448ui.videorange.C16205c;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: VideoRangeDemoViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.develop.VideoRangeDemoViewModel$updateRange$1", m256f = "VideoRangeDemoViewModel.kt", m257l = {TokenParametersOuterClass$TokenParameters.PRIORCLICKTYPES_FIELD_NUMBER, TokenParametersOuterClass$TokenParameters.CHILDMODE_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.develop.Q1 */
/* loaded from: classes7.dex */
public final class C9008Q1 extends AbstractC0273j implements Function2<C8358a<C8999N1, AbstractC8996M1>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    Object f46967a;

    /* renamed from: b */
    int f46968b;

    /* renamed from: c */
    private /* synthetic */ Object f46969c;

    /* renamed from: d */
    final /* synthetic */ C9010R1 f46970d;

    /* renamed from: e */
    final /* synthetic */ C16203a f46971e;

    /* renamed from: f */
    final /* synthetic */ boolean f46972f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9008Q1(C9010R1 c9010r1, C16203a c16203a, boolean z10, InterfaceC27211e<? super C9008Q1> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f46970d = c9010r1;
        this.f46971e = c16203a;
        this.f46972f = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C9008Q1 c9008q1 = new C9008Q1(this.f46970d, this.f46971e, this.f46972f, interfaceC27211e);
        c9008q1.f46969c = obj;
        return c9008q1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C8999N1, AbstractC8996M1> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9008Q1) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C16203a m34494d;
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f46968b;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            m34494d = (C16203a) this.f46967a;
            c8358a = (C8358a) this.f46969c;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a2 = (C8358a) this.f46969c;
            C8999N1 c8999n1 = (C8999N1) C8365h.m22211h(this.f46970d);
            m34494d = C16205c.m34494d(this.f46971e, c8999n1.m22902g(), c8999n1.m22900e(), c8999n1.m22899d());
            C7876W c7876w = new C7876W(m34494d, 1);
            this.f46969c = c8358a2;
            this.f46967a = m34494d;
            this.f46968b = 1;
            if (C8365h.m22218o(c8358a2, c7876w, this) == enumC0226a) {
                return enumC0226a;
            }
            c8358a = c8358a2;
        }
        if (this.f46972f) {
            AbstractC8996M1.a aVar = new AbstractC8996M1.a(m34494d.m34490c());
            this.f46969c = null;
            this.f46967a = null;
            this.f46968b = 2;
            if (C8365h.m22216m(c8358a, aVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
