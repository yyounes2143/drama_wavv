package com.dramawave.shared.push.p447ui;

import android.widget.TextView;
import com.dramawave.core.common.toolkit.date.C8150b;
import com.dramawave.core.common.toolkit.date.EnumC8149a;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1425M;
import p227Sa.C1446X;
import p227Sa.InterfaceC1423L;

/* compiled from: NotificationFullScreenActivity.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.push.ui.NotificationFullScreenActivity$startCountdown$1", m256f = "NotificationFullScreenActivity.kt", m257l = {Sdk.SDKError.Reason.LINK_COMMAND_OPEN_FAILED_VALUE}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.push.ui.f */
/* loaded from: classes8.dex */
public final class C16079f extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Unit>, Object> {

    /* renamed from: a */
    int f83763a;

    /* renamed from: b */
    private /* synthetic */ Object f83764b;

    /* renamed from: c */
    final /* synthetic */ TextView f83765c;

    /* renamed from: d */
    final /* synthetic */ NotificationFullScreenActivity f83766d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16079f(TextView textView, NotificationFullScreenActivity notificationFullScreenActivity, InterfaceC27211e<? super C16079f> interfaceC27211e) {
        super(2, interfaceC27211e);
        this.f83765c = textView;
        this.f83766d = notificationFullScreenActivity;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        C16079f c16079f = new C16079f(this.f83765c, this.f83766d, interfaceC27211e);
        c16079f.f83764b = obj;
        return c16079f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Unit> interfaceC27211e) {
        return ((C16079f) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC1423L interfaceC1423L;
        long j10;
        long j11;
        long j12;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f83763a;
        if (i10 != 0) {
            if (i10 == 1) {
                interfaceC1423L = (InterfaceC1423L) this.f83764b;
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC1423L = (InterfaceC1423L) this.f83764b;
        }
        while (C1425M.m2147e(interfaceC1423L)) {
            TextView textView = this.f83765c;
            j10 = this.f83766d.remainingTime;
            textView.setText(C8150b.m21710d(new Long(j10), EnumC8149a.HH_MM_SS));
            j11 = this.f83766d.remainingTime;
            if (j11 <= 0) {
                return Unit.f119604a;
            }
            NotificationFullScreenActivity notificationFullScreenActivity = this.f83766d;
            j12 = notificationFullScreenActivity.remainingTime;
            notificationFullScreenActivity.remainingTime = j12 - 1000;
            this.f83764b = interfaceC1423L;
            this.f83763a = 1;
            if (C1446X.m2162b(1000L, this) == enumC0226a) {
                return enumC0226a;
            }
        }
        return Unit.f119604a;
    }
}
