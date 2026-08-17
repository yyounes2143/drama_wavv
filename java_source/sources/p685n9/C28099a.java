package p685n9;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.Intrinsics;
import org.eclipse.paho.client.mqttv3.MqttAsyncClient;
import p249U8.C1720I;
import p576e9.AbstractC25975b;
import p576e9.InterfaceC25976c;
import p601g9.InterfaceC26315b;
import p612h9.C26420b;
import p640j9.EnumC27054c;
import p795x9.C28828a;

/* compiled from: CompletableCreate.java */
/* renamed from: n9.a */
/* loaded from: classes7.dex */
public final class C28099a extends AbstractC25975b {

    /* renamed from: a */
    public final C1720I f122577a;

    /* compiled from: CompletableCreate.java */
    /* renamed from: n9.a$a */
    /* loaded from: classes7.dex */
    public static final class a extends AtomicReference<InterfaceC26315b> implements InterfaceC26315b {

        /* renamed from: a */
        public final InterfaceC25976c f122578a;

        public a(InterfaceC25976c interfaceC25976c) {
            this.f122578a = interfaceC25976c;
        }

        /* renamed from: a */
        public final void m52917a() {
            InterfaceC26315b andSet;
            InterfaceC26315b interfaceC26315b = get();
            EnumC27054c enumC27054c = EnumC27054c.f119444a;
            if (interfaceC26315b != enumC27054c && (andSet = getAndSet(enumC27054c)) != enumC27054c) {
                try {
                    this.f122578a.onComplete();
                } finally {
                    if (andSet != null) {
                        andSet.dispose();
                    }
                }
            }
        }

        @Override // p601g9.InterfaceC26315b
        public final void dispose() {
            EnumC27054c.m51268a(this);
        }

        @Override // p601g9.InterfaceC26315b
        public final boolean isDisposed() {
            return EnumC27054c.m51269b(get());
        }
    }

    @Override // p576e9.AbstractC25975b
    /* renamed from: c */
    public final void mo50023c(InterfaceC25976c interfaceC25976c) {
        InterfaceC26315b andSet;
        a emitter = new a(interfaceC25976c);
        interfaceC25976c.onSubscribe(emitter);
        try {
            MqttAsyncClient traffic = (MqttAsyncClient) this.f122577a.f4507a;
            Intrinsics.checkNotNullParameter(traffic, "$traffic");
            Intrinsics.checkNotNullParameter(emitter, "emitter");
            try {
                traffic.setCallback(null);
                if (traffic.isConnected()) {
                    traffic.disconnectForcibly();
                } else {
                    traffic.disconnectForcibly(1000L, 1000L);
                }
            } catch (Throwable unused) {
            }
            emitter.m52917a();
        } catch (Throwable th) {
            C26420b.m50257a(th);
            InterfaceC26315b interfaceC26315b = emitter.get();
            EnumC27054c enumC27054c = EnumC27054c.f119444a;
            if (interfaceC26315b != enumC27054c && (andSet = emitter.getAndSet(enumC27054c)) != enumC27054c) {
                try {
                    emitter.f122578a.onError(th);
                    if (andSet != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (andSet != null) {
                        andSet.dispose();
                    }
                }
            }
            C28828a.m53821b(th);
        }
    }

    public C28099a(C1720I c1720i) {
        this.f122577a = c1720i;
    }
}
