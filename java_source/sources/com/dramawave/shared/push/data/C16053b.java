package com.dramawave.shared.push.data;

import com.dramawave.shared.push.domain.model.PushData;
import java.util.List;
import kotlin.C27136b;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function1;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p758u6.InterfaceC28627a;

/* compiled from: NotificationRepository.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.push.data.NotificationRepository$getNotifications$1", m256f = "NotificationRepository.kt", m257l = {11}, m258m = "invokeSuspend")
/* renamed from: com.dramawave.shared.push.data.b */
/* loaded from: classes2.dex */
public final class C16053b extends AbstractC0273j implements Function1<InterfaceC27211e<? super List<? extends PushData>>, Object> {

    /* renamed from: a */
    int f83604a;

    /* renamed from: b */
    final /* synthetic */ C16055d f83605b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C16053b(C16055d c16055d, InterfaceC27211e<? super C16053b> interfaceC27211e) {
        super(1, interfaceC27211e);
        this.f83605b = c16055d;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(InterfaceC27211e<?> interfaceC27211e) {
        return new C16053b(this.f83605b, interfaceC27211e);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(InterfaceC27211e<? super List<? extends PushData>> interfaceC27211e) {
        return ((C16053b) create(interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        InterfaceC28627a interfaceC28627a;
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f83604a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            interfaceC28627a = this.f83605b.f83609a;
            this.f83604a = 1;
            obj = interfaceC28627a.m53607b(this);
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return obj;
    }
}
