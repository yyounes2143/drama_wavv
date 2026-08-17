package com.dramawave.feature.ugc.publish.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.C9177a;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p220S3.C1381b;
import p294Y5.C2234U;

/* compiled from: UgcCaptionStoryGuideViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.ugc.publish.viewmodel.UgcCaptionStoryGuideViewModel$updateStoryItems$2", m256f = "UgcCaptionStoryGuideViewModel.kt", m257l = {213}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.ugc.publish.viewmodel.i */
/* loaded from: classes6.dex */
public final class C14096i extends AbstractC0273j implements Function2<C8358a<C1381b, Unit>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f71613a;

    /* renamed from: b */
    private /* synthetic */ Object f71614b;

    /* renamed from: c */
    final /* synthetic */ C2234U f71615c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14096i(C2234U c2234u, InterfaceC27211e<? super C14096i> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f71615c = c2234u;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C14096i c14096i = new C14096i(this.f71615c, interfaceC27211e);
        c14096i.f71614b = obj;
        return c14096i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1381b, Unit> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C14096i) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f71613a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f71614b;
            C9177a c9177a = new C9177a(this.f71615c, 6);
            this.f71613a = 1;
            if (C8365h.m22218o(c8358a, c9177a, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
