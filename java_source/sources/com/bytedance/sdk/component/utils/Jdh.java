package com.bytedance.sdk.component.utils;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public class Jdh extends Handler {
    protected WeakReference<Kjv> Kjv;

    /* loaded from: classes5.dex */
    public interface Kjv {
        void Kjv(Message message);
    }

    public Jdh(Kjv kjv) {
        if (kjv != null) {
            this.Kjv = new WeakReference<>(kjv);
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        Kjv kjv;
        WeakReference<Kjv> weakReference = this.Kjv;
        if (weakReference != null && (kjv = weakReference.get()) != null && message != null) {
            kjv.Kjv(message);
        }
    }

    public Jdh(Looper looper, Kjv kjv) {
        super(looper);
        if (kjv != null) {
            this.Kjv = new WeakReference<>(kjv);
        }
    }
}
