package com.dramawave.feature.search.base;

import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.search.bean.SearchHistoryBean;
import com.dramawave.feature.search.viewmodel.C13482m;
import java.util.Iterator;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;

/* compiled from: BaseSearchHistoryRecommendViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.search.base.BaseSearchHistoryRecommendViewModel$obtainHistory$1", m256f = "BaseSearchHistoryRecommendViewModel.kt", m257l = {70}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nBaseSearchHistoryRecommendViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseSearchHistoryRecommendViewModel.kt\ncom/dramawave/feature/search/base/BaseSearchHistoryRecommendViewModel$obtainHistory$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1869#2,2:81\n*S KotlinDebug\n*F\n+ 1 BaseSearchHistoryRecommendViewModel.kt\ncom/dramawave/feature/search/base/BaseSearchHistoryRecommendViewModel$obtainHistory$1\n*L\n66#1:81,2\n*E\n"})
/* renamed from: com.dramawave.feature.search.base.d */
/* loaded from: classes.dex */
public final class C13436d extends AbstractC0273j implements Function2<C8358a<C13482m, Object>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f67715a;

    /* renamed from: b */
    private /* synthetic */ Object f67716b;

    /* renamed from: c */
    final /* synthetic */ AbstractC13435c<Object> f67717c;

    /* renamed from: d */
    final /* synthetic */ boolean f67718d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13436d(AbstractC13435c<Object> abstractC13435c, boolean z10, InterfaceC27211e<? super C13436d> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f67717c = abstractC13435c;
        this.f67718d = z10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C13436d c13436d = new C13436d(this.f67717c, this.f67718d, interfaceC27211e);
        c13436d.f67716b = obj;
        return c13436d;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C13482m, Object> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C13436d) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f67715a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f67716b;
            List<SearchHistoryBean> mo28221d = this.f67717c.mo28221d();
            if (this.f67718d) {
                Iterator<T> it = mo28221d.iterator();
                while (it.hasNext()) {
                    ((SearchHistoryBean) it.next()).m28233e(false);
                }
            }
            Object mo28220c = this.f67717c.mo28220c(mo28221d);
            this.f67715a = 1;
            if (C8365h.m22216m(c8358a, mo28220c, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
