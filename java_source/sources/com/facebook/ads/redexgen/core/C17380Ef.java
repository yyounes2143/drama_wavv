package com.facebook.ads.redexgen.core;

import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewGroup;
import com.facebook.ads.redexgen.core.C17380Ef;
import com.facebook.ads.redexgen.core.C18895dL;
import java.util.List;

/* renamed from: com.facebook.ads.redexgen.X.Ef */
/* loaded from: assets/audience_network.dex */
public final class C17380Ef extends AbstractC18088QC<C17373EY> {
    public int A01;
    public final int A02;
    public final C169046g A05;
    public final C18895dL A06;
    public final ViewOnClickListenerC17723KE A07;
    public final List<String> A09;
    public int A00 = 0;
    public final Application.ActivityLifecycleCallbacks A03 = new Application.ActivityLifecycleCallbacks() { // from class: com.facebook.ads.internal.view.rewardedvideo.EndCardV2ScreenshotRecyclerAdapter$1
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            C18895dL c18895dL;
            Handler handler;
            Runnable runnable;
            c18895dL = C17380Ef.this.A06;
            if (activity == c18895dL.A0E()) {
                handler = C17380Ef.this.A04;
                runnable = C17380Ef.this.A08;
                handler.removeCallbacks(runnable);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            Handler handler;
            Runnable runnable;
            handler = C17380Ef.this.A04;
            runnable = C17380Ef.this.A08;
            handler.post(runnable);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
        }
    };
    public final Handler A04 = new Handler(Looper.getMainLooper());
    public final Runnable A08 = new RunnableC18889dF(this);

    public C17380Ef(C18895dL c18895dL, List<String> screenshotUrls, int i10, C169046g c169046g, ViewOnClickListenerC17723KE viewOnClickListenerC17723KE, int i11) {
        this.A09 = screenshotUrls;
        this.A02 = i10;
        this.A06 = c18895dL;
        this.A05 = c169046g;
        this.A07 = viewOnClickListenerC17723KE;
        this.A01 = i11;
        this.A04.post(this.A08);
        if (Build.VERSION.SDK_INT >= 29 && this.A06.A0E() != null) {
            this.A06.A0E().registerActivityLifecycleCallbacks(this.A03);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18088QC
    /* renamed from: A05, reason: merged with bridge method [inline-methods] */
    public final C17373EY A0F(ViewGroup viewGroup, int i10) {
        C17371EW c17371ew = new C17371EW(this.A06);
        if (C18329U7.A1C(this.A06)) {
            c17371ew.setOnClickListener(new ViewOnClickListenerC18890dG(this));
        }
        return new C17373EY(c17371ew);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.facebook.ads.redexgen.core.AbstractC18088QC
    /* renamed from: A07, reason: merged with bridge method [inline-methods] */
    public final void A0K(C17373EY c17373ey, int i10) {
        String str = this.A09.get(i10 % this.A09.size());
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(400, -1);
        int i11 = this.A02;
        int actualPosition = this.A02;
        marginLayoutParams.setMargins(i11, 0, actualPosition, 0);
        c17373ey.A0p().setLayoutParams(marginLayoutParams);
        c17373ey.A0p().setUrl(str);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18088QC
    public final int A0B() {
        return this.A09.size() * 1000;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC18088QC
    public final void A0L(C169046g c169046g) {
        super.A0L(c169046g);
        this.A04.removeCallbacks(this.A08);
        if (Build.VERSION.SDK_INT >= 29 && this.A06.A0E() != null) {
            this.A06.A0E().unregisterActivityLifecycleCallbacks(this.A03);
        }
    }

    public final void A0O(int i10) {
        this.A01 = i10;
    }
}
