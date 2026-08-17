package com.dramawave.feature.reward.original.viewmodel;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.shared.analytics.C15050q;
import com.safedk.android.analytics.brandsafety.creatives.infos.CreativeInfo;
import java.util.List;
import kotlin.C27136b;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p258V5.C1960c;

/* compiled from: TaskViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.original.viewmodel.TaskViewModel$intent4GoBannerShow$1", m256f = "TaskViewModel.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.reward.original.viewmodel.W */
/* loaded from: classes7.dex */
public final class C13285W extends AbstractC0273j implements Function2<C8358a<C13269G, AbstractC13267E>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f66996a;

    /* renamed from: b */
    private /* synthetic */ Object f66997b;

    /* renamed from: c */
    final /* synthetic */ int f66998c;

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Integer num;
        C1960c c1960c;
        C1960c c1960c2;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f66996a == 0) {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f66997b;
            List<C1960c> m28020c = ((C13269G) c8358a.m22197b()).m28020c();
            Integer num2 = null;
            if (m28020c != null && (c1960c2 = m28020c.get(this.f66998c)) != null) {
                num = c1960c2.getPositionId();
            } else {
                num = null;
            }
            Pair pair = new Pair(CreativeInfo.f108596c, num);
            List<C1960c> m28020c2 = ((C13269G) c8358a.m22197b()).m28020c();
            if (m28020c2 != null && (c1960c = m28020c2.get(this.f66998c)) != null) {
                num2 = c1960c.getId();
            }
            C15050q.m30446f("rewards_banner_show", new Pair[]{pair, new Pair("banner_id", num2), new Pair("position_id", new Integer(this.f66998c + 1))}, 28);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13285W(int i10, InterfaceC27211e<? super C13285W> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f66998c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13285W c13285w = new C13285W(this.f66998c, interfaceC27211e);
        c13285w.f66997b = obj;
        return c13285w;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13269G, AbstractC13267E> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13285W) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }
}
