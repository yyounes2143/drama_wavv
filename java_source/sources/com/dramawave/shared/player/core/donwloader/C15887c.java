package com.dramawave.shared.player.core.donwloader;

import com.dramawave.core.p430db.DBManager;
import com.dramawave.core.p430db.entity.SDownloadStateEntity;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p605h1.C26404a;

/* compiled from: TXVideoDownloader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.player.core.donwloader.TXVideoDownloader$download$3$1", m256f = "TXVideoDownloader.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.player.core.donwloader.c */
/* loaded from: classes8.dex */
public final class C15887c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f82195a;

    /* renamed from: b */
    final /* synthetic */ C26404a f82196b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15887c(C26404a c26404a, InterfaceC27211e<? super C15887c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f82196b = c26404a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15887c(this.f82196b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15887c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f82195a == 0) {
            C27136b.m51416b(obj);
            DBManager.Companion companion = DBManager.f43376a;
            companion.getDownloadTaskDao().mo21948g(this.f82196b.m50214j(), SDownloadStateEntity.f43403g, companion.getOwner(), System.currentTimeMillis());
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
