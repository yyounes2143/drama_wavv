package com.ushowmedia.imsdk.internal;

import com.ushowmedia.imsdk.InterfaceC25635b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.eclipse.paho.client.mqttv3.MqttException;

/* compiled from: IMStub.kt */
/* renamed from: com.ushowmedia.imsdk.internal.b */
/* loaded from: classes9.dex */
public final class C25697b extends Lambda implements Function1<InterfaceC25635b, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Throwable f117247a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C25697b(Throwable th) {
        super(1);
        this.f117247a = th;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InterfaceC25635b interfaceC25635b) {
        int i10;
        InterfaceC25635b it = interfaceC25635b;
        Intrinsics.checkNotNullParameter(it, "it");
        Throwable th = this.f117247a;
        if (th instanceof IMException) {
            i10 = ((IMException) th).f117165a;
        } else {
            i10 = 10000000;
        }
        if (i10 == 10000000) {
            Throwable cause = th.getCause();
            if (cause instanceof MqttException) {
                i10 = ((MqttException) cause).getReasonCode();
            }
        }
        it.mo49566b(i10);
        return Unit.f119604a;
    }
}
