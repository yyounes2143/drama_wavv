package com.dramawave.feature.ability.p432ui;

import com.dramawave.feature.ability.p432ui.BanningAccountDialog;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: BanningAccountDialog.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ability.ui.BanningAccountDialog$initListener$2$1", m256f = "BanningAccountDialog.kt", m257l = {108}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ability.ui.c */
/* loaded from: classes5.dex */
public final class C8491c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45268a;

    /* renamed from: b */
    final /* synthetic */ BanningAccountDialog f45269b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8491c(BanningAccountDialog banningAccountDialog, InterfaceC27211e<? super C8491c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45269b = banningAccountDialog;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8491c(this.f45269b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8491c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        BanningAccountDialog.InterfaceC8483a interfaceC8483a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f45268a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f45268a = 1;
            if (C1446X.m2162b(2000L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        this.f45269b.dismissAllowingStateLoss();
        interfaceC8483a = this.f45269b.listener;
        if (interfaceC8483a != null) {
            interfaceC8483a.quitConfirm();
        }
        return Unit.f119604a;
    }
}
