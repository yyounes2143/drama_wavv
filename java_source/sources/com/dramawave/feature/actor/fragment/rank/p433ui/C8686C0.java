package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import com.dramawave.feature.actor.fragment.rank.viewmodel.C8789c;
import com.dramawave.shared.models.bean.RankActorBean;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: PopularityListMainBody.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.ui.PopularityListMainBodyKt$PopularityListMainBody$2$1$1$1", m256f = "PopularityListMainBody.kt", m257l = {}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nPopularityListMainBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n1869#2,2:572\n*S KotlinDebug\n*F\n+ 1 PopularityListMainBody.kt\ncom/dramawave/feature/actor/fragment/rank/ui/PopularityListMainBodyKt$PopularityListMainBody$2$1$1$1\n*L\n180#1:572,2\n*E\n"})
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.C0 */
/* loaded from: classes9.dex */
public final class C8686C0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45883a;

    /* renamed from: b */
    final /* synthetic */ MutableState<List<RankActorBean>> f45884b;

    /* renamed from: c */
    final /* synthetic */ State<Set<Integer>> f45885c;

    /* renamed from: d */
    final /* synthetic */ C8789c f45886d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C8686C0(MutableState<List<RankActorBean>> mutableState, State<? extends Set<Integer>> state, C8789c c8789c, InterfaceC27211e<? super C8686C0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45884b = mutableState;
        this.f45885c = state;
        this.f45886d = c8789c;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C8686C0(this.f45884b, this.f45885c, this.f45886d, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8686C0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        RankActorBean rankActorBean;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f45883a == 0) {
            C27136b.m51416b(obj);
            if (!this.f45884b.getF23441a().isEmpty()) {
                Set<Integer> f23441a = this.f45885c.getF23441a();
                MutableState<List<RankActorBean>> mutableState = this.f45884b;
                C8789c c8789c = this.f45886d;
                Iterator<T> it = f23441a.iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    if (intValue > 0 && (rankActorBean = (RankActorBean) CollectionsKt.m51445T(intValue - 1, mutableState.getF23441a())) != null && c8789c != null) {
                        c8789c.m22673d(rankActorBean.getActorId());
                    }
                }
            }
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
