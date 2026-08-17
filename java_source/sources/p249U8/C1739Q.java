package p249U8;

import com.ushowmedia.imsdk.internal.IMMqttServ;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.eclipse.paho.client.mqttv3.MqttAsyncClient;
import org.eclipse.paho.client.mqttv3.MqttConnectOptions;
import org.eclipse.paho.client.mqttv3.persist.MemoryPersistence;
import p576e9.InterfaceC25994u;
import p576e9.InterfaceC25995v;
import p625i9.InterfaceC26505n;
import p716q9.C28382a;
import p716q9.C28392k;
import p716q9.C28393l;
import p806y9.C28916a;

/* compiled from: IMMqttServ.kt */
/* renamed from: U8.Q */
/* loaded from: classes6.dex */
public final class C1739Q extends Lambda implements Function1<MqttConnectOptions, InterfaceC25995v<? extends Pair<? extends Integer, ? extends String>>> {

    /* renamed from: a */
    public final /* synthetic */ IMMqttServ f4536a;

    /* renamed from: b */
    public final /* synthetic */ String f4537b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1739Q(IMMqttServ iMMqttServ, String str) {
        super(1);
        this.f4536a = iMMqttServ;
        this.f4537b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final InterfaceC25995v<? extends Pair<? extends Integer, ? extends String>> invoke(MqttConnectOptions mqttConnectOptions) {
        final MqttConnectOptions it = mqttConnectOptions;
        Intrinsics.checkNotNullParameter(it, "it");
        final IMMqttServ iMMqttServ = this.f4536a;
        iMMqttServ.m49615b();
        final String str = this.f4537b;
        C28382a c28382a = new C28382a(new InterfaceC25994u() { // from class: U8.O
            @Override // p576e9.InterfaceC25994u
            /* renamed from: a */
            public final void mo2510a(C28382a.a emitter) {
                IMMqttServ this$0 = IMMqttServ.this;
                String str2 = str;
                MqttConnectOptions options = it;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(options, "$options");
                Intrinsics.checkNotNullParameter(emitter, "emitter");
                char[] cArr = C1717H.f4489a;
                C1717H.m2516c(this$0.f117167b, "doConnectInternal");
                this$0.f117171f = new IMMqttServ.C25664a();
                MqttAsyncClient mqttAsyncClient = new MqttAsyncClient("tcp://localhost:1883", str2, new MemoryPersistence());
                this$0.f117168c = mqttAsyncClient;
                mqttAsyncClient.setCallback(this$0.f117171f);
                try {
                    mqttAsyncClient.connect(options, null, new C1742S(emitter, options, mqttAsyncClient));
                } catch (Exception e3) {
                    if (!emitter.isDisposed()) {
                        emitter.m53251a(e3);
                    }
                }
            }
        });
        final C1744T c1744t = C1744T.f4544a;
        C28393l m50044f = new C28392k(c28382a, new InterfaceC26505n() { // from class: U8.P
            @Override // p625i9.InterfaceC26505n
            public final Object apply(Object obj) {
                C1744T tmp0 = C1744T.this;
                Intrinsics.checkNotNullParameter(tmp0, "$tmp0");
                return tmp0.invoke(obj);
            }
        }).m50044f(C28916a.f125981c);
        Intrinsics.checkNotNullExpressionValue(m50044f, "create<Pair<Int, String>…scribeOn(Schedulers.io())");
        return m50044f;
    }
}
