package p249U8;

import com.ushowmedia.imsdk.entity.MissiveInternal;
import com.ushowmedia.imsdk.internal.IMException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.eclipse.paho.client.mqttv3.MqttException;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25995v;

/* compiled from: IMMqttServ.kt */
/* renamed from: U8.V */
/* loaded from: classes6.dex */
public final class C1748V extends Lambda implements Function1<Throwable, InterfaceC25995v<? extends MissiveInternal>> {

    /* renamed from: a */
    public static final C1748V f4549a = new Lambda(1);

    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC25995v<? extends MissiveInternal> invoke(Throwable th) {
        int i10;
        Throwable it = th;
        Intrinsics.checkNotNullParameter(it, "it");
        if (it instanceof MqttException) {
            MqttException mqttException = (MqttException) it;
            short reasonCode = (short) mqttException.getReasonCode();
            if (reasonCode == 32000 || reasonCode == 32002) {
                i10 = 10030003;
            } else if (reasonCode == 32202) {
                i10 = 10030006;
            } else {
                i10 = -mqttException.getReasonCode();
            }
        } else {
            i10 = 10030000;
        }
        return AbstractC25992s.m50040c(new IMException(i10, 2, null, it));
    }
}
