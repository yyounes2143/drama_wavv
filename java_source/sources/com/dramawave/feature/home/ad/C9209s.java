package com.dramawave.feature.home.ad;

import com.dramawave.shared.ad.service.C14955a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;
import p572e5.C25963j;

/* compiled from: PlayDetailAdUtil.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.ad.PlayDetailAdUtil$checkAndSetDramaDetailScene$sceneResult$1", m256f = "PlayDetailAdUtil.kt", m257l = {1380}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.ad.s */
/* loaded from: classes6.dex */
public final class C9209s extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super C25963j>, Object> {

    /* renamed from: a */
    int f48567a;

    /* renamed from: b */
    final /* synthetic */ PlayDetailAdUtil f48568b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9209s(PlayDetailAdUtil playDetailAdUtil, InterfaceC27211e<? super C9209s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f48568b = playDetailAdUtil;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9209s(this.f48568b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super C25963j> interfaceC27211e) {
        return ((C9209s) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        boolean z10;
        String str;
        String str2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f48567a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C14955a c14955a = C14955a.f75166a;
            z10 = this.f48568b.f48469D;
            str = this.f48568b.f48479N;
            str2 = this.f48568b.f48480O;
            this.f48567a = 1;
            obj = c14955a.m30208h(z10, str, str2, true, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
