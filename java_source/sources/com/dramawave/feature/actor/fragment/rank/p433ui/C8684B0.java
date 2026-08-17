package com.dramawave.feature.actor.fragment.rank.p433ui;

import androidx.compose.runtime.MutableState;
import com.dramawave.feature.actor.fragment.rank.viewmodel.AbstractC8787a;
import com.dramawave.shared.models.bean.RankActorBean;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p139L5.C0809c;

/* compiled from: PopularityListMainBody.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.actor.fragment.rank.ui.PopularityListMainBodyKt$PopularityListMainBody$1$1", m256f = "PopularityListMainBody.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.actor.fragment.rank.ui.B0 */
/* loaded from: classes9.dex */
public final class C8684B0 extends AbstractC0273j implements Function2<AbstractC8787a, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f45873a;

    /* renamed from: b */
    /* synthetic */ Object f45874b;

    /* renamed from: c */
    final /* synthetic */ MutableState<C0809c> f45875c;

    /* renamed from: d */
    final /* synthetic */ MutableState<List<RankActorBean>> f45876d;

    /* renamed from: e */
    final /* synthetic */ MutableState<List<RankActorBean>> f45877e;

    /* renamed from: f */
    final /* synthetic */ MutableState<Boolean> f45878f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8684B0(MutableState<C0809c> mutableState, MutableState<List<RankActorBean>> mutableState2, MutableState<List<RankActorBean>> mutableState3, MutableState<Boolean> mutableState4, InterfaceC27211e<? super C8684B0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f45875c = mutableState;
        this.f45876d = mutableState2;
        this.f45877e = mutableState3;
        this.f45878f = mutableState4;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C8684B0 c8684b0 = new C8684B0(this.f45875c, this.f45876d, this.f45877e, this.f45878f, interfaceC27211e);
        c8684b0.f45874b = obj;
        return c8684b0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(AbstractC8787a abstractC8787a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C8684B0) create(abstractC8787a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
    
        if (r1 == null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0084, code lost:
    
        if (r7 == null) goto L36;
     */
    @Override // p059E9.AbstractC0264a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            D9.a r0 = p047D9.EnumC0226a.f605a
            int r0 = r6.f45873a
            if (r0 != 0) goto L9d
            kotlin.C27136b.m51416b(r7)
            java.lang.Object r7 = r6.f45874b
            com.dramawave.feature.actor.fragment.rank.viewmodel.a r7 = (com.dramawave.feature.actor.fragment.rank.viewmodel.AbstractC8787a) r7
            boolean r0 = r7 instanceof com.dramawave.feature.actor.fragment.rank.viewmodel.AbstractC8787a.d
            if (r0 == 0) goto L9a
            androidx.compose.runtime.MutableState<L5.c> r0 = r6.f45875c
            com.dramawave.feature.actor.fragment.rank.viewmodel.a$d r7 = (com.dramawave.feature.actor.fragment.rank.viewmodel.AbstractC8787a.d) r7
            L5.c r1 = r7.m22665a()
            r0.setValue(r1)
            androidx.compose.runtime.MutableState<java.util.List<com.dramawave.shared.models.bean.RankActorBean>> r0 = r6.f45876d
            L5.c r1 = r7.m22665a()
            r2 = 0
            r3 = 3
            java.lang.String r4 = "<this>"
            if (r1 == 0) goto L4f
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r4)
            java.util.List r1 = r1.m1305c()
            if (r1 == 0) goto L4c
            boolean r5 = r1.isEmpty()
            if (r5 != 0) goto L48
            int r5 = r1.size()
            if (r5 >= r3) goto L3e
            goto L48
        L3e:
            r5 = 0
            kotlin.ranges.IntRange r5 = kotlin.ranges.C27222a.m51659o(r5, r3)
            java.util.List r1 = kotlin.collections.CollectionsKt.m51466o0(r1, r5)
            goto L4a
        L48:
            kotlin.collections.F r1 = kotlin.collections.C27147F.f119627a
        L4a:
            if (r1 != 0) goto L50
        L4c:
            kotlin.collections.F r1 = kotlin.collections.C27147F.f119627a
            goto L50
        L4f:
            r1 = r2
        L50:
            if (r1 != 0) goto L54
            kotlin.collections.F r1 = kotlin.collections.C27147F.f119627a
        L54:
            r0.setValue(r1)
            androidx.compose.runtime.MutableState<java.util.List<com.dramawave.shared.models.bean.RankActorBean>> r0 = r6.f45877e
            L5.c r7 = r7.m22665a()
            if (r7 == 0) goto L8c
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r4)
            java.util.List r7 = r7.m1305c()
            if (r7 == 0) goto L89
            boolean r1 = r7.isEmpty()
            if (r1 != 0) goto L82
            int r1 = r7.size()
            if (r1 > r3) goto L75
            goto L82
        L75:
            int r1 = r7.size()
            kotlin.ranges.IntRange r1 = kotlin.ranges.C27222a.m51659o(r3, r1)
            java.util.List r7 = kotlin.collections.CollectionsKt.m51466o0(r7, r1)
            goto L84
        L82:
            kotlin.collections.F r7 = kotlin.collections.C27147F.f119627a
        L84:
            if (r7 != 0) goto L87
            goto L89
        L87:
            r2 = r7
            goto L8c
        L89:
            kotlin.collections.F r7 = kotlin.collections.C27147F.f119627a
            goto L87
        L8c:
            if (r2 != 0) goto L90
            kotlin.collections.F r2 = kotlin.collections.C27147F.f119627a
        L90:
            r0.setValue(r2)
            androidx.compose.runtime.MutableState<java.lang.Boolean> r7 = r6.f45878f
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            r7.setValue(r0)
        L9a:
            kotlin.Unit r7 = kotlin.Unit.f119604a
            return r7
        L9d:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.feature.actor.fragment.rank.p433ui.C8684B0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
