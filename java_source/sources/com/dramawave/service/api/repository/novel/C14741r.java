package com.dramawave.service.api.repository.novel;

import com.dramawave.shared.models.novel.NovelUnlockBean;
import com.fyber.inneractive.sdk.bidder.TokenParametersOuterClass$TokenParameters;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p185P4.InterfaceC1178c;

/* compiled from: NovelRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.service.api.repository.novel.NovelRepository$unLockChapter$1", m256f = "NovelRepository.kt", m257l = {TokenParametersOuterClass$TokenParameters.APPSETID_FIELD_NUMBER}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.service.api.repository.novel.r */
/* loaded from: classes.dex */
public final class C14741r extends AbstractC0273j implements Function1<InterfaceC27211e<? super NovelUnlockBean>, Object> {

    /* renamed from: a */
    int f74144a;

    /* renamed from: b */
    final /* synthetic */ NovelRepository f74145b;

    /* renamed from: c */
    final /* synthetic */ String f74146c;

    /* renamed from: d */
    final /* synthetic */ String f74147d;

    /* renamed from: e */
    final /* synthetic */ int f74148e;

    /* renamed from: f */
    final /* synthetic */ int f74149f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14741r(NovelRepository novelRepository, String str, String str2, int i10, int i11, InterfaceC27211e<? super C14741r> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f74145b = novelRepository;
        this.f74146c = str;
        this.f74147d = str2;
        this.f74148e = i10;
        this.f74149f = i11;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C14741r(this.f74145b, this.f74146c, this.f74147d, this.f74148e, this.f74149f, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super NovelUnlockBean> interfaceC27211e) {
        return ((C14741r) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1178c interfaceC1178c;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74144a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC1178c = this.f74145b.f74080a;
            String str = this.f74146c;
            String str2 = this.f74147d;
            int i11 = this.f74148e;
            int i12 = this.f74149f;
            this.f74144a = 1;
            obj = interfaceC1178c.m1694j(str, str2, i11, i12, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
