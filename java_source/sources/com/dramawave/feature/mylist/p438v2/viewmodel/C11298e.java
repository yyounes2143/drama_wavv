package com.dramawave.feature.mylist.p438v2.viewmodel;

import com.dramawave.app.main.foryou.C7945f;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import java.util.ArrayList;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p183P2.AbstractC1168a;
import p195Q2.C1209a;

/* compiled from: MyListDramaComicsViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.mylist.v2.viewmodel.MyListDramaComicsViewModel$updateItems$1", m256f = "MyListDramaComicsViewModel.kt", m257l = {154}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.mylist.v2.viewmodel.e */
/* loaded from: classes6.dex */
public final class C11298e extends AbstractC0273j implements Function2<C8358a<C1209a, AbstractC1168a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f57886a;

    /* renamed from: b */
    private /* synthetic */ Object f57887b;

    /* renamed from: c */
    final /* synthetic */ int f57888c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11298e(int i10, InterfaceC27211e<? super C11298e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f57888c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C11298e c11298e = new C11298e(this.f57888c, interfaceC27211e);
        c11298e.f57887b = obj;
        return c11298e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C1209a, AbstractC1168a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C11298e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f57886a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f57887b;
            int i11 = this.f57888c;
            if (i11 >= 0 && i11 < ((C1209a) c8358a.m22197b()).mo1753c().size()) {
                ArrayList m51476y0 = CollectionsKt.m51476y0(((C1209a) c8358a.m22197b()).mo1753c());
                m51476y0.remove(this.f57888c);
                C7945f c7945f = new C7945f(m51476y0, 2);
                this.f57886a = 1;
                if (C8365h.m22218o(c8358a, c7945f, this) == enumC0226a) {
                    return enumC0226a;
                }
            }
        }
        return Unit.f119604a;
    }
}
