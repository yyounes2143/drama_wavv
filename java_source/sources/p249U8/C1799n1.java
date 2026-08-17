package p249U8;

import com.ushowmedia.imsdk.InterfaceC25635b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.eclipse.paho.client.mqttv3.MqttException;

/* compiled from: IMStub.kt */
/* renamed from: U8.n1 */
/* loaded from: classes9.dex */
public final class C1799n1 extends Lambda implements Function1<InterfaceC25635b, Unit> {

    /* renamed from: a */
    public final /* synthetic */ Throwable f4626a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1799n1(Throwable th) {
        super(1);
        this.f4626a = th;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InterfaceC25635b interfaceC25635b) {
        int i10;
        InterfaceC25635b it = interfaceC25635b;
        Intrinsics.checkNotNullParameter(it, "it");
        Throwable th = this.f4626a;
        if (th instanceof MqttException) {
            i10 = ((MqttException) th).getReasonCode();
        } else {
            i10 = 0;
        }
        it.mo49567c(i10);
        return Unit.f119604a;
    }
}
