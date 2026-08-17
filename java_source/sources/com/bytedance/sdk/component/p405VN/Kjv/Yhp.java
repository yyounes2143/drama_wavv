package com.bytedance.sdk.component.p405VN.Kjv;

import android.os.HandlerThread;
import com.bytedance.sdk.component.utils.Jdh;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class Yhp extends Jdh implements GNk {
    private final HandlerThread Yhp;

    @Override // com.bytedance.sdk.component.p405VN.Kjv.GNk
    public void Kjv() {
        removeCallbacksAndMessages(null);
        WeakReference<Jdh.Kjv> weakReference = this.Kjv;
        if (weakReference != null) {
            weakReference.clear();
            this.Kjv = null;
        }
    }

    public void Yhp() {
        HandlerThread handlerThread = this.Yhp;
        if (handlerThread != null) {
            handlerThread.quit();
        }
    }

    public Yhp(HandlerThread handlerThread, Jdh.Kjv kjv) {
        super(handlerThread.getLooper(), kjv);
        this.Yhp = handlerThread;
    }

    public void Kjv(Jdh.Kjv kjv) {
        this.Kjv = new WeakReference<>(kjv);
    }
}
