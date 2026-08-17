package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.shared.models.Chapter;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$postPreUnlockChapterEvent$1", m256f = "ReaderViewModel.kt", m257l = {1530}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.e0 */
/* loaded from: classes7.dex */
public final class C11579e0 extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59685a;

    /* renamed from: b */
    private /* synthetic */ Object f59686b;

    /* renamed from: c */
    final /* synthetic */ Chapter f59687c;

    /* renamed from: d */
    final /* synthetic */ float f59688d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11579e0(Chapter chapter, float f10, InterfaceC27211e<? super C11579e0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59687c = chapter;
        this.f59688d = f10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11579e0 c11579e0 = new C11579e0(this.f59687c, this.f59688d, interfaceC27211e);
        c11579e0.f59686b = obj;
        return c11579e0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11579e0) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59685a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f59686b;
            AbstractC11610u.o oVar = new AbstractC11610u.o(this.f59687c, this.f59688d);
            this.f59685a = 1;
            if (C8365h.m22216m(c8358a, oVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
