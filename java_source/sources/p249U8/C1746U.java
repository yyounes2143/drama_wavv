package p249U8;

import com.ushowmedia.imsdk.entity.MissiveInternal;
import kotlin.jvm.internal.Intrinsics;
import org.eclipse.paho.client.mqttv3.IMqttActionListener;
import org.eclipse.paho.client.mqttv3.IMqttToken;
import org.jetbrains.annotations.NotNull;
import p716q9.C28382a;

/* compiled from: IMMqttServ.kt */
/* renamed from: U8.U */
/* loaded from: classes6.dex */
public final class C1746U implements IMqttActionListener {

    /* renamed from: a */
    public final /* synthetic */ C28382a.a f4546a;

    /* renamed from: b */
    public final /* synthetic */ MissiveInternal f4547b;

    @Override // org.eclipse.paho.client.mqttv3.IMqttActionListener
    public final void onFailure(@NotNull IMqttToken asyncActionToken, @NotNull Throwable exception) {
        Intrinsics.checkNotNullParameter(asyncActionToken, "asyncActionToken");
        Intrinsics.checkNotNullParameter(exception, "exception");
        C28382a.a aVar = this.f4546a;
        if (!aVar.isDisposed()) {
            aVar.m53251a(exception);
        }
    }

    @Override // org.eclipse.paho.client.mqttv3.IMqttActionListener
    public final void onSuccess(@NotNull IMqttToken asyncActionToken) {
        Intrinsics.checkNotNullParameter(asyncActionToken, "asyncActionToken");
        this.f4546a.m53252b(this.f4547b);
    }

    public C1746U(C28382a.a aVar, MissiveInternal missiveInternal) {
        this.f4546a = aVar;
        this.f4547b = missiveInternal;
    }
}
