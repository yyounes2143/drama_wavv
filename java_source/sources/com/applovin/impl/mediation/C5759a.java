package com.applovin.impl.mediation;

import android.app.Activity;
import android.os.Bundle;
import com.applovin.impl.AbstractC5624b;
import com.applovin.impl.AbstractC6057z6;
import com.applovin.impl.C5634c;
import com.applovin.impl.C5999t2;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;

/* renamed from: com.applovin.impl.mediation.a */
/* loaded from: classes3.dex */
public class C5759a extends AbstractC5624b {

    /* renamed from: a */
    private final C5634c f35982a;

    /* renamed from: b */
    private final C5954n f35983b;

    /* renamed from: c */
    private final String f35984c;

    /* renamed from: d */
    private a f35985d;

    /* renamed from: e */
    private C5999t2 f35986e;

    /* renamed from: f */
    private boolean f35987f;

    /* renamed from: g */
    private int f35988g;

    /* renamed from: h */
    private boolean f35989h;

    /* renamed from: com.applovin.impl.mediation.a$a */
    /* loaded from: classes3.dex */
    public interface a {
        /* renamed from: a */
        void mo15942a(C5999t2 c5999t2);
    }

    /* renamed from: a */
    public void m15941a(boolean z10) {
        this.f35987f = z10;
    }

    /* renamed from: a */
    public void m15940a(C5999t2 c5999t2, a aVar) {
        if (C5954n.m17556a()) {
            this.f35983b.m17567a("AdActivityObserver", "Starting for ad " + c5999t2.getAdUnitId() + "...");
        }
        m15939a();
        this.f35985d = aVar;
        this.f35986e = c5999t2;
        this.f35982a.m14985a(this);
    }

    @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityDestroyed(Activity activity) {
        if (!this.f35989h) {
            return;
        }
        this.f35988g--;
        if (C5954n.m17556a()) {
            this.f35983b.m17567a("AdActivityObserver", "Destroyed Activity: " + activity + ", counter is " + this.f35988g);
        }
        if (this.f35988g <= 0) {
            if (C5954n.m17556a()) {
                this.f35983b.m17567a("AdActivityObserver", "Last ad Activity destroyed");
            }
            if (this.f35985d != null) {
                if (C5954n.m17556a()) {
                    this.f35983b.m17567a("AdActivityObserver", "Invoking callback...");
                }
                this.f35985d.mo15942a(this.f35986e);
            }
            m15939a();
        }
    }

    public C5759a(C5950j c5950j) {
        this.f35983b = c5950j.m17342I();
        this.f35982a = c5950j.m17392e();
        this.f35984c = AbstractC6057z6.m18405a(C5950j.m17329n(), "AdActivityObserver", c5950j);
    }

    @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        if (activity.getClass().getName().equals(this.f35984c) && (this.f35986e.m17858o0() || this.f35987f)) {
            if (C5954n.m17556a()) {
                this.f35983b.m17567a("AdActivityObserver", "App relaunched via launcher without an ad hidden callback, manually invoking ad hidden");
            }
            if (this.f35985d != null) {
                if (C5954n.m17556a()) {
                    this.f35983b.m17567a("AdActivityObserver", "Invoking callback...");
                }
                this.f35985d.mo15942a(this.f35986e);
            }
            m15939a();
            return;
        }
        if (!this.f35989h) {
            this.f35989h = true;
        }
        this.f35988g++;
        if (C5954n.m17556a()) {
            this.f35983b.m17567a("AdActivityObserver", "Created Activity: " + activity + ", counter is " + this.f35988g);
        }
    }

    /* renamed from: a */
    public void m15939a() {
        if (C5954n.m17556a()) {
            this.f35983b.m17567a("AdActivityObserver", "Cancelling...");
        }
        this.f35982a.m14987b(this);
        this.f35985d = null;
        this.f35986e = null;
        this.f35988g = 0;
        this.f35989h = false;
    }
}
