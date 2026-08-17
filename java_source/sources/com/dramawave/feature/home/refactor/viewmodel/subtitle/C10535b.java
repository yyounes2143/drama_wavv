package com.dramawave.feature.home.refactor.viewmodel.subtitle;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.detail.viewmodel.C10004P0;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: SubtitleManager.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.refactor.viewmodel.subtitle.SubtitleManager$updateCurrentPlayIndex$1", m256f = "SubtitleManager.kt", m257l = {109}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.refactor.viewmodel.subtitle.b */
/* loaded from: classes7.dex */
public final class C10535b extends AbstractC0273j implements Function2<C8358a<C10534a, Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f54492a;

    /* renamed from: b */
    private /* synthetic */ Object f54493b;

    /* renamed from: c */
    final /* synthetic */ int f54494c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10535b(int i10, InterfaceC27211e<? super C10535b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f54494c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C10535b c10535b = new C10535b(this.f54494c, interfaceC27211e);
        c10535b.f54493b = obj;
        return c10535b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10534a, Object> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10535b) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f54492a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f54493b;
            C10004P0 c10004p0 = new C10004P0(this.f54494c, 1);
            this.f54492a = 1;
            if (C8365h.m22218o(c8358a, c10004p0, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
