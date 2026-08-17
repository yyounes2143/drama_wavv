package com.dramawave.shared.general.view;

import androidx.viewbinding.ViewBinding;
import com.dramawave.shared.general.manager.C15161e;
import com.dramawave.shared.models.theater.Category;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1465e0;
import p227Sa.C1473h;
import p227Sa.InterfaceC1423L;
import p299Ya.C2348b;
import p299Ya.ExecutorC2347a;

/* compiled from: BaseTabLayoutFragment.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.general.view.BaseTabLayoutFragment$initDynamicTabs$1", m256f = "BaseTabLayoutFragment.kt", m257l = {66}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.general.view.c */
/* loaded from: classes8.dex */
public final class C15188c extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f76972a;

    /* renamed from: b */
    final /* synthetic */ List<Category> f76973b;

    /* renamed from: c */
    final /* synthetic */ BaseTabLayoutFragment<ViewBinding> f76974c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15188c(List<Category> list, BaseTabLayoutFragment<ViewBinding> baseTabLayoutFragment, InterfaceC27211e<? super C15188c> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f76973b = list;
        this.f76974c = baseTabLayoutFragment;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C15188c(this.f76973b, this.f76974c, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C15188c) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [E9.j, kotlin.jvm.functions.Function2] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f76972a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C15161e c15161e = C15161e.f76833a;
            this.f76972a = 1;
            c15161e.getClass();
            C2348b c2348b = C1465e0.f3943a;
            obj = C1473h.m2198e(ExecutorC2347a.f5950b, new AbstractC0273j(2, null), this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        List list = (List) obj;
        if (!Intrinsics.areEqual(this.f76973b, list)) {
            C15161e.f76833a.getClass();
            C15161e.m30669g(list);
            this.f76974c.mo25805n4();
            this.f76974c.m30700i4();
        } else {
            this.f76974c.mo25804m4();
        }
        return Unit.f119604a;
    }
}
