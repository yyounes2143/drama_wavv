package com.dramawave.feature.theater.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.theater.viewmodel.novel.AbstractC13614f;
import com.dramawave.shared.models.novel.NovelItemData;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: NovelSubTabViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.theater.viewmodel.novel.NovelSubTabViewModel$isUseCacheData$4", m256f = "NovelSubTabViewModel.kt", m257l = {251}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.theater.viewmodel.novel.m */
/* loaded from: classes9.dex */
public final class C13621m extends AbstractC0273j implements Function2<C8358a<C13615g, AbstractC13614f>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f68977a;

    /* renamed from: b */
    private /* synthetic */ Object f68978b;

    /* renamed from: c */
    final /* synthetic */ List<NovelItemData> f68979c;

    /* renamed from: d */
    final /* synthetic */ boolean f68980d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13621m(List<NovelItemData> list, boolean z10, InterfaceC27211e<? super C13621m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f68979c = list;
        this.f68980d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13621m c13621m = new C13621m(this.f68979c, this.f68980d, interfaceC27211e);
        c13621m.f68978b = obj;
        return c13621m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13615g, AbstractC13614f> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13621m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f68977a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f68978b;
            AbstractC13614f.d dVar = new AbstractC13614f.d(this.f68979c, this.f68980d, true);
            this.f68977a = 1;
            if (C8365h.m22216m(c8358a, dVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
