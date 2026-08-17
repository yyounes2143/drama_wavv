package p058E8;

import java.util.HashMap;
import org.json.JSONObject;

/* compiled from: SignalsCollectorBase.java */
/* renamed from: E8.d */
/* loaded from: classes3.dex */
public abstract class AbstractC0262d implements InterfaceC0260b {

    /* compiled from: SignalsCollectorBase.java */
    /* renamed from: E8.d$a */
    /* loaded from: classes3.dex */
    public class a implements Runnable {

        /* renamed from: a */
        public final InterfaceC0259a f669a;

        /* renamed from: b */
        public final C0263e f670b;

        @Override // java.lang.Runnable
        public final void run() {
            C0263e c0263e = this.f670b;
            HashMap hashMap = c0263e.f671a;
            int size = hashMap.size();
            InterfaceC0259a interfaceC0259a = this.f669a;
            if (size > 0) {
                interfaceC0259a.onSignalsCollected(new JSONObject(hashMap).toString());
                return;
            }
            String str = c0263e.f672b;
            if (str == null) {
                interfaceC0259a.onSignalsCollected("");
            } else {
                interfaceC0259a.onSignalsCollectionFailed(str);
            }
        }

        public a(InterfaceC0259a interfaceC0259a, C0263e c0263e) {
            this.f669a = interfaceC0259a;
            this.f670b = c0263e;
        }
    }
}
