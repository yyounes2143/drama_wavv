package com.dramawave.feature.novel.model;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.novel.model.AbstractC11610u;
import com.dramawave.shared.ad.biz.C14816c;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p091H5.C0583d;
import p655l1.C27886r;

/* compiled from: ReaderViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.novel.model.ReaderViewModel$loadNovelUnlockAd$1", m256f = "ReaderViewModel.kt", m257l = {225, 228}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.novel.model.Y */
/* loaded from: classes.dex */
public final class C11568Y extends AbstractC0273j implements Function2<C8358a<C11612v, AbstractC11610u>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f59624a;

    /* renamed from: b */
    private /* synthetic */ Object f59625b;

    /* renamed from: c */
    final /* synthetic */ String f59626c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11568Y(String str, InterfaceC27211e<? super C11568Y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f59626c = str;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11568Y c11568y = new C11568Y(this.f59626c, interfaceC27211e);
        c11568y.f59625b = obj;
        return c11568y;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11612v, AbstractC11610u> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11568Y) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        C8358a c8358a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f59624a;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 == 2) {
                    C27136b.m51416b(obj);
                    return Unit.f119604a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            c8358a = (C8358a) this.f59625b;
            C27136b.m51416b(obj);
        } else {
            C27136b.m51416b(obj);
            c8358a = (C8358a) this.f59625b;
            C14816c c14816c = C14816c.f74397a;
            String str = this.f59626c;
            this.f59625b = c8358a;
            this.f59624a = 1;
            obj = c14816c.m29917e(str, this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        C0583d c0583d = (C0583d) obj;
        if (c0583d != null) {
            C27886r c27886r = C27886r.f122044a;
            int coolingTime = c0583d.getCoolingTime();
            c27886r.getClass();
            C27886r.m52699g(coolingTime);
            AbstractC11610u.z zVar = new AbstractC11610u.z(c0583d);
            this.f59625b = null;
            this.f59624a = 2;
            if (C8365h.m22216m(c8358a, zVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
