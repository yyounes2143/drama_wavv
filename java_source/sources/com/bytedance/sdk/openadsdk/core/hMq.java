package com.bytedance.sdk.openadsdk.core;

import android.app.Application;
import android.content.Context;
import com.bytedance.sdk.openadsdk.ApmHelper;

/* loaded from: classes.dex */
public class hMq {
    private final com.bytedance.sdk.openadsdk.utils.Kjv Kjv = new com.bytedance.sdk.openadsdk.utils.Kjv();
    private boolean Yhp;

    /* loaded from: classes.dex */
    public static class Kjv {
        private static final hMq Kjv = new hMq();
    }

    public static hMq Kjv() {
        return Kjv.Kjv;
    }

    public boolean GNk() {
        return this.Yhp;
    }

    public boolean Kjv(boolean z10) {
        return this.Kjv.Kjv(z10);
    }

    /* renamed from: kU */
    public com.bytedance.sdk.openadsdk.utils.Kjv m20711kU() {
        return this.Kjv;
    }

    /* renamed from: mc */
    public boolean m20712mc() {
        return this.Kjv.Kjv();
    }

    public void Yhp() {
        try {
            Context Kjv2 = bea.Kjv();
            if (Kjv2 instanceof Application) {
                ((Application) Kjv2).registerActivityLifecycleCallbacks(this.Kjv);
                this.Yhp = true;
            } else if (Kjv2 != null && Kjv2.getApplicationContext() != null) {
                ((Application) Kjv2.getApplicationContext()).registerActivityLifecycleCallbacks(this.Kjv);
                this.Yhp = true;
            }
        } catch (Throwable th) {
            ApmHelper.reportCustomError("registerActivityLifecycleError", "registerActivityLifecycle", th);
        }
    }
}
