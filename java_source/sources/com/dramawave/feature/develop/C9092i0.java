package com.dramawave.feature.develop;

import android.content.Context;
import com.dramawave.shared.push.core.C16048g;
import com.dramawave.shared.push.domain.model.PushData;
import com.dramawave.shared.push.domain.model.PushType;
import java.util.UUID;
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
import p780w6.EnumC28769a;

/* compiled from: DevelopActivity.kt */
@InterfaceC0269f(m255c = "com.dramawave.feature.develop.DevelopActivity$simulateFsiPush$1", m256f = "DevelopActivity.kt", m257l = {606}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.feature.develop.i0 */
/* loaded from: classes6.dex */
public final class C9092i0 extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f47414a;

    /* renamed from: b */
    final /* synthetic */ DevelopActivity f47415b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9092i0(DevelopActivity developActivity, InterfaceC27211e<? super C9092i0> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f47415b = developActivity;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C9092i0(this.f47415b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C9092i0) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f47414a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f47414a = 1;
            if (C1446X.m2162b(3000L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        String pushId = "develop-fsi-" + UUID.randomUUID();
        C16048g c16048g = C16048g.f83594a;
        Context applicationContext = this.f47415b.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        C9084f1.f47390a.getClass();
        Intrinsics.checkNotNullParameter(pushId, "pushId");
        PushData pushData = new PushData(pushId, "Menjadi Dewa di Makam Orang Tuaku", "Lin Fan menantang penguasa Tiandu! Siapa yang akan menang? Pertarungan dahsyat yang menentukan nasib kota!", pushId, "develop_fsi", PushType.f83685d, "Drama", "2", "dramawave://dramawave.app/detail?id=aUdLb1BSNQ&episode_key=ZFufRYrCT4&source=notification", null, "https://static-v1.mydramawave.com/vt/prod/cover/c08d0ef8-b0e7-4f3e-893d-dbc8083a9b58.jpg?image_process=quality,85/resize,w_100/format,webp", "https://static-v1.mydramawave.com/vt/prod/cover/c08d0ef8-b0e7-4f3e-893d-dbc8083a9b58.jpg?image_process=quality,85/resize,w_100/format,webp", "Tonton 1", "1", "1", "1", EnumC28769a.f125685c.m53772a(), 26, 930364544, 505);
        c16048g.getClass();
        C16048g.m34083h(applicationContext, pushData);
        return Unit.f119604a;
    }
}
