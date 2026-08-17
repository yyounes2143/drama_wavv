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

/* compiled from: MenuOptionComponent.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.MenuOptionComponent$changeBitrate$2$1", m256f = "MenuOptionComponent.kt", m257l = {}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.component.L0 */
/* loaded from: classes6.dex */
public final class C9267L0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f48878a;

    /* renamed from: b */
    final /* synthetic */ MenuOptionComponent f48879b;

    /* renamed from: c */
    final /* synthetic */ int f48880c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9267L0(MenuOptionComponent menuOptionComponent, int i10, InterfaceC27211e<? super C9267L0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f48879b = menuOptionComponent;
        this.f48880c = i10;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9267L0(this.f48879b, this.f48880c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9267L0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        String groupKey;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        if (this.f48878a == 0) {
            C27136b.m51416b(obj);
            C15929b c15929b = C15929b.f82498a;
            Series series = this.f48879b.getSeries();
            if (series != null) {
                groupKey = series.m31680A0();
            } else {
                groupKey = null;
            }
            if (groupKey == null) {
                groupKey = "";
            }
            int i10 = this.f48880c;
            c15929b.getClass();
            Intrinsics.checkNotNullParameter(groupKey, "groupKey");
            C15929b.m33726a();
            C15929b.m33729d().m33643k(i10, groupKey);
            return Unit.f119604a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
