package com.applovin.impl;

import com.dramawave.feature.home.architecture.component.ugc.UGCWatermarkBrightComponent;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.H4 */
/* loaded from: classes5.dex */
public final /* synthetic */ class RunnableC5465H4 implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f34356a;

    /* renamed from: b */
    public final /* synthetic */ Object f34357b;

    public /* synthetic */ RunnableC5465H4(Object obj, int i10) {
        this.f34356a = i10;
        this.f34357b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f34356a) {
            case 0:
                C6002t5.m17877h((C6002t5) this.f34357b);
                return;
            default:
                UGCWatermarkBrightComponent.m23505p((UGCWatermarkBrightComponent) this.f34357b);
                return;
        }
    }
}
