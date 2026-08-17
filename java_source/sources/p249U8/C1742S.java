package p249U8;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.eclipse.paho.client.mqttv3.IMqttActionListener;
import org.eclipse.paho.client.mqttv3.IMqttToken;
import org.eclipse.paho.client.mqttv3.MqttAsyncClient;
import org.eclipse.paho.client.mqttv3.MqttConnectOptions;
import org.jetbrains.annotations.NotNull;
import p716q9.C28382a;

/* compiled from: IMMqttServ.kt */
/* renamed from: U8.S */
/* loaded from: classes6.dex */
public final class C1742S implements IMqttActionListener {

    /* renamed from: a */
    public final /* synthetic */ C28382a.a f4540a;

    /* renamed from: b */
    public final /* synthetic */ MqttConnectOptions f4541b;

    /* renamed from: c */
    public final /* synthetic */ MqttAsyncClient f4542c;

    @Override // org.eclipse.paho.client.mqttv3.IMqttActionListener
    public final void onFailure(@NotNull IMqttToken asyncActionToken, @NotNull Throwable exception) {
        Intrinsics.checkNotNullParameter(asyncActionToken, "asyncActionToken");
        Intrinsics.checkNotNullParameter(exception, "exception");
        C28382a.a aVar = this.f4540a;
        if (!aVar.isDisposed()) {
            aVar.m53251a(exception);
        }
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttActionListener
    public final void onSuccess(@NotNull IMqttToken asyncActionToken) {
        Intrinsics.checkNotNullParameter(asyncActionToken, "asyncActionToken");
        this.f4540a.m53252b(new Pair(Integer.valueOf(this.f4541b.getKeepAliveInterval()), this.f4542c.getCurrentServerURI()));
    }

    public C1742S(C28382a.a aVar, MqttConnectOptions mqttConnectOptions, MqttAsyncClient mqttAsyncClient) {
        this.f4540a = aVar;
        this.f4541b = mqttConnectOptions;
        this.f4542c = mqttAsyncClient;
    }
}
