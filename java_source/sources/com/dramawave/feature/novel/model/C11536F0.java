package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.architecture.component.C9233A0;
import com.dramawave.shared.novel.model.ExtraFont;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$updateFontAndSync$2$1$1", m256f = "ReaderViewModel.kt", m257l = {554}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.F0 */
/* loaded from: classes4.dex */
public final class C11536F0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59489a;

    /* renamed from: b */
    private /* synthetic */ Object f59490b;

    /* renamed from: c */
    final /* synthetic */ List<ExtraFont> f59491c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11536F0(List<ExtraFont> list, InterfaceC27211e<? super C11536F0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59491c = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11536F0 c11536f0 = new C11536F0(this.f59491c, interfaceC27211e);
        c11536f0.f59490b = obj;
        return c11536f0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11536F0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59489a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59490b;
            C9233A0 c9233a0 = new C9233A0(this.f59491c, 2);
            this.f59489a = 1;
            if (C8365h.m22218o(c8358a, c9233a0, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
