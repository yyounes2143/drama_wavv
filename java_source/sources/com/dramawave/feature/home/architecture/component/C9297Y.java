package com.dramawave.feature.home.architecture.component;

import com.dramawave.shared.models.Series;
import com.dramawave.shared.player.core.manager.C15929b;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.InterfaceC1423L;

/* compiled from: HomeTracksComponent.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.HomeTracksComponent$changeResolutionAsync$1", m256f = "HomeTracksComponent.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.component.Y */
/* loaded from: classes7.dex */
public final class C9297Y extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f49038a;

    /* renamed from: b */
    final /* synthetic */ C9299Z f49039b;

    /* renamed from: c */
    final /* synthetic */ int f49040c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9297Y(C9299Z c9299z, int i10, InterfaceC27211e<? super C9297Y> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f49039b = c9299z;
        this.f49040c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9297Y(this.f49039b, this.f49040c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9297Y) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String groupKey;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f49038a == 0) {
            C27136b.m51416b(obj);
            C15929b c15929b = C15929b.f82498a;
            Series series = this.f49039b.getSeries();
            if (series != null) {
                groupKey = series.m31680A0();
            } else {
                groupKey = null;
            }
            if (groupKey == null) {
                groupKey = "";
            }
            int i10 = this.f49040c;
            c15929b.getClass();
            Intrinsics.checkNotNullParameter(groupKey, "groupKey");
            C15929b.m33726a();
            C15929b.m33729d().m33643k(i10, groupKey);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
