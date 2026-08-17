package com.dramawave.feature.home.architecture.component;

import android.widget.RelativeLayout;
import com.dramawave.feature.home.architecture.component.DetailGestureComponent;
import com.dramawave.feature.theater.TheaterHomeFragmentV2;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: DetailGestureComponent.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.home.architecture.component.DetailGestureComponent$showMoreMenuNotice$1", m256f = "DetailGestureComponent.kt", m257l = {467}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.home.architecture.component.t */
/* loaded from: classes7.dex */
public final class C9361t extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f49217a;

    /* renamed from: b */
    final /* synthetic */ DetailGestureComponent f49218b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9361t(DetailGestureComponent detailGestureComponent, InterfaceC27211e<? super C9361t> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f49218b = detailGestureComponent;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9361t(this.f49218b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9361t) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        Integer num;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f49217a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f49217a = 1;
            if (C1446X.m2162b(TheaterHomeFragmentV2.f68601L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        DetailGestureComponent detailGestureComponent = this.f49218b;
        DetailGestureComponent.Companion companion = DetailGestureComponent.f48706m;
        RelativeLayout rlMoreMenuNotice = detailGestureComponent.m23126x().rlMoreMenuNotice;
        Intrinsics.checkNotNullExpressionValue(rlMoreMenuNotice, "rlMoreMenuNotice");
        C16234K.m34523b(rlMoreMenuNotice);
        DetailGestureComponent detailGestureComponent2 = this.f49218b;
        detailGestureComponent2.m23126x().ivMore.cancelAnimation();
        detailGestureComponent2.m23126x().ivGestureNotice.cancelAnimation();
        this.f49218b.f48718g = null;
        num = this.f49218b.f48720i;
        if (num != null) {
            DetailGestureComponent detailGestureComponent3 = this.f49218b;
            int intValue = num.intValue();
            detailGestureComponent3.f48720i = null;
            detailGestureComponent3.m23125w(intValue);
        }
        return Unit.f119604a;
    }
}
