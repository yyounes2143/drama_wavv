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
@InterfaceC0269f(m255c = "com.dramawave.shared.player.core.donwloader.TXVideoDownloader$download$2$1", m256f = "TXVideoDownloader.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.player.core.donwloader.b */
/* loaded from: classes8.dex */
public final class C15886b extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f82193a;

    /* renamed from: b */
    final /* synthetic */ C26404a f82194b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15886b(C26404a c26404a, InterfaceC27211e<? super C15886b> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f82194b = c26404a;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15886b(this.f82194b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15886b) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f82193a == 0) {
            C27136b.m51416b(obj);
            DBManager.Companion companion = DBManager.f43376a;
            companion.getDownloadTaskDao().mo21948g(this.f82194b.m50214j(), SDownloadStateEntity.f43402f, companion.getOwner(), System.currentTimeMillis());
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
