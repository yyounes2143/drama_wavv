package com.dramawave.feature.mylist.viewmodel.novel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.home.download.viewmodel.C10282q;
import com.dramawave.shared.models.Novel;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: MyListNovelViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.viewmodel.novel.MyListNovelViewModel$setInitialData$1", m256f = "MyListNovelViewModel.kt", m257l = {306}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.viewmodel.novel.m */
/* loaded from: classes3.dex */
public final class C11353m extends AbstractC0273j implements Function2<C8358a<C11343c, AbstractC11341a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f58250a;

    /* renamed from: b */
    private /* synthetic */ Object f58251b;

    /* renamed from: c */
    final /* synthetic */ List<Novel> f58252c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11353m(List<Novel> list, InterfaceC27211e<? super C11353m> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f58252c = list;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11353m c11353m = new C11353m(this.f58252c, interfaceC27211e);
        c11353m.f58251b = obj;
        return c11353m;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C11343c, AbstractC11341a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11353m) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f58250a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f58251b;
            C10282q c10282q = new C10282q(this.f58252c, 2);
            this.f58250a = 1;
            if (C8365h.m22218o(c8358a, c10282q, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
