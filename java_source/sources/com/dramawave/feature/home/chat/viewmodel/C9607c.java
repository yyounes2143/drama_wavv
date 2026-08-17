package com.dramawave.feature.home.chat.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.im.C15528c;
import com.ushowmedia.imsdk.InterfaceC25636c;
import com.ushowmedia.imsdk.ServiceConnectionC25634a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p177O8.BinderC1102e;
import p177O8.RunnableC1101d;
import p240U.C1635l0;
import p249U8.C1717H;
import p290Y1.AbstractC2196b;
import p290Y1.C2198d;
import p589f9.C26252a;

/* compiled from: ChatVM.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.chat.viewmodel.ChatVM$reTrySendMsg$1", m256f = "ChatVM.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.chat.viewmodel.c */
/* loaded from: classes7.dex */
public final class C9607c extends AbstractC0273j implements Function2<C8358a<C2198d, AbstractC2196b>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f50371a;

    /* renamed from: b */
    final /* synthetic */ long f50372b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9607c(long j10, InterfaceC27211e<? super C9607c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f50372b = j10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9607c(this.f50372b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C2198d, AbstractC2196b> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9607c) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [com.dramawave.shared.im.d, java.lang.Object] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f50371a == 0) {
            C27136b.m51416b(obj);
            C15528c c15528c = C15528c.f78891a;
            long j10 = this.f50372b;
            c15528c.getClass();
            ServiceConnectionC25634a serviceConnectionC25634a = ServiceConnectionC25634a.f117059b;
            ?? obj2 = new Object();
            serviceConnectionC25634a.getClass();
            InterfaceC25636c interfaceC25636c = ServiceConnectionC25634a.f117065h;
            if (interfaceC25636c == null) {
                char[] cArr = C1717H.f4489a;
                C1717H.m2519f(ServiceConnectionC25634a.f117060c, "retransmitMissive, IMClient ISN'T bind to IMService yet!", null);
                C26252a.m50096a().mo50034c(new RunnableC1101d(obj2));
            } else {
                char[] cArr2 = C1717H.f4489a;
                C1717H.m2516c(ServiceConnectionC25634a.f117060c, C1635l0.m2456c(j10, "retransmitMissive, uniqueId: "));
                interfaceC25636c.mo49576e(j10, new BinderC1102e(obj2));
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
