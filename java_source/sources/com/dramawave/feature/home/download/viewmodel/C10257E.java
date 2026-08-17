package com.dramawave.feature.home.download.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p656l2.C27889b;

/* compiled from: VideoDownloadViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$reStartDownloadFromPause$1", m256f = "VideoDownloadViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.download.viewmodel.E */
/* loaded from: classes.dex */
public final class C10257E extends AbstractC0273j implements Function2<C8358a<C10269d, AbstractC10268c>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f52958a;

    /* renamed from: b */
    final /* synthetic */ C10274i f52959b;

    /* renamed from: c */
    final /* synthetic */ C27889b f52960c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10257E(C10274i c10274i, InterfaceC27211e interfaceC27211e, C27889b c27889b) {
        super(2, interfaceC27211e);
        this.f52959b = c10274i;
        this.f52960c = c27889b;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C10257E(this.f52959b, interfaceC27211e, this.f52960c);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C10269d, AbstractC10268c> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C10257E) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f52958a == 0) {
            C27136b.m51416b(obj);
            C10274i.m24721l(this.f52959b, this.f52960c);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
