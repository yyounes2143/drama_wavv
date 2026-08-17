package com.pgl.ssdk;

import android.os.HandlerThread;
import com.pgl.ssdk.HandlerC23756c1;
import java.lang.ref.WeakReference;

/* renamed from: com.pgl.ssdk.z0 */
/* loaded from: classes3.dex */
public class HandlerC23806z0 extends HandlerC23756c1 implements InterfaceC23750a1 {

    /* renamed from: b */
    private final HandlerThread f106900b;

    /* renamed from: a */
    public void m41930a(HandlerC23756c1.a aVar) {
        this.f106752a = new WeakReference<>(aVar);
    }

    /* renamed from: a */
    public void m41931a(String str) {
        HandlerThread handlerThread = this.f106900b;
        if (handlerThread != null) {
            handlerThread.setName(str);
        }
    }

    public HandlerC23806z0(HandlerThread handlerThread, HandlerC23756c1.a aVar) {
        super(handlerThread.getLooper(), aVar);
        this.f106900b = handlerThread;
    }
}
