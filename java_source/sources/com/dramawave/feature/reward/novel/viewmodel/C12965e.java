package com.dramawave.feature.reward.novel.viewmodel;

import com.dramawave.core.bus.core.C8105e;
import com.dramawave.core.mvi.architecture.C8358a;
import com.dramawave.core.mvi.architecture.C8365h;
import com.dramawave.feature.reward.novel.viewmodel.AbstractC12961a;
import com.dramawave.shared.models.reward.NewbieWelfare;
import com.dramawave.shared.models.reward.NewbieWelfareAlert;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p301Z0.C2359a;
import p767v4.C28708i;

/* compiled from: NewbieWelfareViewModel.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.reward.novel.viewmodel.NewbieWelfareViewModel$intent4CloseNewbieWelfareDialog$1", m256f = "NewbieWelfareViewModel.kt", m257l = {64}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nNewbieWelfareViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewbieWelfareViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/NewbieWelfareViewModel$intent4CloseNewbieWelfareDialog$1\n+ 2 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,118:1\n14#2,4:119\n*S KotlinDebug\n*F\n+ 1 NewbieWelfareViewModel.kt\ncom/dramawave/feature/reward/novel/viewmodel/NewbieWelfareViewModel$intent4CloseNewbieWelfareDialog$1\n*L\n55#1:119,4\n*E\n"})
/* renamed from: com.dramawave.feature.reward.novel.viewmodel.e */
/* loaded from: classes.dex */
public final class C12965e extends AbstractC0273j implements Function2<C8358a<C12962b, AbstractC12961a>, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f65781a;

    /* renamed from: b */
    private /* synthetic */ Object f65782b;

    /* renamed from: c */
    final /* synthetic */ C12970j f65783c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12965e(C12970j c12970j, InterfaceC27211e<? super C12965e> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f65783c = c12970j;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C12965e c12965e = new C12965e(this.f65783c, interfaceC27211e);
        c12965e.f65782b = obj;
        return c12965e;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(C8358a<C12962b, AbstractC12961a> c8358a, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C12965e) create(c8358a, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        NewbieWelfare newbieWelfare;
        NewbieWelfareAlert bottomAlert;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f65781a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C8358a c8358a = (C8358a) this.f65782b;
            newbieWelfare = this.f65783c.newbieWelfare;
            if (newbieWelfare != null && (bottomAlert = newbieWelfare.getBottomAlert()) != null) {
                C28708i c28708i = new C28708i(bottomAlert.getTitle(), bottomAlert.getSubTitle(), bottomAlert.getBtnTxt(), bottomAlert.getLink());
                C2359a.f5972a.getClass();
                C8105e c8105e = (C8105e) C2359a.m3153a();
                String name = C28708i.class.getName();
                Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
                c8105e.m21580g(0L, name, c28708i);
            }
            AbstractC12961a.b bVar = AbstractC12961a.b.f65760b;
            this.f65781a = 1;
            if (C8365h.m22216m(c8358a, bVar, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
