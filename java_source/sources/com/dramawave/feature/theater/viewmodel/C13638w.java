package com.dramawave.feature.theater.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.ability.p432ui.C8632p;
import com.dramawave.shared.models.theater.Category;
import com.tencent.thumbplayer.tcmedia.api.TPOptionalID;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: TheaterHomeViewModelV2.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.TheaterHomeViewModelV2$isHasCacheData$2", m256f = "TheaterHomeViewModelV2.kt", m257l = {TPOptionalID.f113894xa7b03e7e}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.w */
/* loaded from: classes2.dex */
public final class C13638w extends AbstractC0273j implements Function2<C8358a<C13591H, AbstractC13632q>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f69073a;

    /* renamed from: b */
    private /* synthetic */ Object f69074b;

    /* renamed from: c */
    final /* synthetic */ List<Category> f69075c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13638w(List<Category> list, InterfaceC27211e<? super C13638w> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f69075c = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13638w c13638w = new C13638w(this.f69075c, interfaceC27211e);
        c13638w.f69074b = obj;
        return c13638w;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13591H, AbstractC13632q> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13638w) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f69073a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f69074b;
            C8632p c8632p = new C8632p(this.f69075c, 4);
            this.f69073a = 1;
            if (C8365h.m22218o(c8358a, c8632p, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
