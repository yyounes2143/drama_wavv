package com.dramawave.feature.novel.model;

import android.view.View;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: AdGuideMaskAdBlock.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.AdGuideMaskAdBlock$startAutoHideTimer$1", m256f = "AdGuideMaskAdBlock.kt", m257l = {154}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.c */
/* loaded from: classes.dex */
public final class C11574c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59663a;

    /* renamed from: b */
    final /* synthetic */ AdGuideMaskAdBlock f59664b;

    /* renamed from: c */
    final /* synthetic */ View f59665c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11574c(AdGuideMaskAdBlock adGuideMaskAdBlock, View view, InterfaceC27211e<? super C11574c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59664b = adGuideMaskAdBlock;
        this.f59665c = view;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C11574c(this.f59664b, this.f59665c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11574c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59663a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f59663a = 1;
            if (C1446X.m2162b(2000L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        AdGuideMaskAdBlock.m26508N(this.f59664b, this.f59665c);
        return Unit.f119604a;
    }
}
