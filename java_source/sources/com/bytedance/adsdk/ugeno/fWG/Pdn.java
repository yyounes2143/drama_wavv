package com.bytedance.adsdk.ugeno.fWG;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public class Pdn extends Handler {
    private final WeakReference<Kjv> Kjv;

    /* loaded from: classes7.dex */
    public interface Kjv {
        void Kjv(Message message);
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        Kjv kjv = this.Kjv.get();
        if (kjv != null && message != null) {
            kjv.Kjv(message);
        }
    }

    public Pdn(Looper looper, Kjv kjv) {
        super(looper);
        this.Kjv = new WeakReference<>(kjv);
    }
}
