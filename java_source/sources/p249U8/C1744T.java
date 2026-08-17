package p249U8;

import com.ushowmedia.imsdk.internal.IMException;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.eclipse.paho.client.mqttv3.MqttException;
import p576e9.AbstractC25992s;
import p576e9.InterfaceC25995v;

/* compiled from: IMMqttServ.kt */
/* renamed from: U8.T */
/* loaded from: classes6.dex */
public final class C1744T extends Lambda implements Function1<Throwable, InterfaceC25995v<? extends Pair<? extends Integer, ? extends String>>> {

    /* renamed from: a */
    public static final C1744T f4544a = new Lambda(1);

    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC25995v<? extends Pair<? extends Integer, ? extends String>> invoke(Throwable th) {
        Throwable it = th;
        Intrinsics.checkNotNullParameter(it, "it");
        int i10 = 10020000;
        if (it instanceof MqttException) {
            short reasonCode = (short) ((MqttException) it).getReasonCode();
            if (reasonCode == 2) {
                i10 = 10020001;
            } else if (reasonCode == 3) {
                i10 = 10020002;
            } else if (reasonCode == 4) {
                i10 = 10020003;
            } else if (reasonCode == 5) {
                i10 = 10020004;
            }
        }
        return AbstractC25992s.m50040c(new IMException(i10, 2, null, it));
    }
}
