package com.dramawave.feature.home.architecture.component;

import android.view.ViewGroup;
import com.dramawave.core.common.toolkit.C8144b0;
import com.dramawave.core.p431kv.store.CommonStore;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: DetailGestureComponent.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.DetailGestureComponent$scheduleMoreMenuNoticeAfterPlayBegan$1", m256f = "DetailGestureComponent.kt", m257l = {484}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.component.s */
/* loaded from: classes7.dex */
public final class C9358s extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f49211a;

    /* renamed from: b */
    final /* synthetic */ DetailGestureComponent f49212b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9358s(DetailGestureComponent detailGestureComponent, InterfaceC27211e<? super C9358s> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f49212b = detailGestureComponent;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9358s(this.f49212b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9358s) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f49211a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            C9279P0.f48946a.getClass();
            this.f49211a = 1;
            if (C1446X.m2162b(0L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        this.f49212b.f48719h = null;
        DetailGestureComponent detailGestureComponent = this.f49212b;
        detailGestureComponent.getClass();
        CommonStore commonStore = CommonStore.INSTANCE;
        if (!commonStore.getHasShowPlayMoreMenuNotice() && detailGestureComponent.getHostLinker().m25123x() && !detailGestureComponent.isInPipMode()) {
            commonStore.setHasShowPlayMoreMenuNotice(true);
            ViewGroup.LayoutParams layoutParams = this.f49212b.m23126x().rlMoreMenuNotice.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            } else {
                marginLayoutParams = null;
            }
            if (marginLayoutParams != null) {
                marginLayoutParams.topMargin = C8144b0.m21682i();
            }
            this.f49212b.m23128z(false);
            DetailGestureComponent.m23121t(this.f49212b);
            this.f49212b.m23125w(2);
            return Unit.f119604a;
        }
        return Unit.f119604a;
    }
}
