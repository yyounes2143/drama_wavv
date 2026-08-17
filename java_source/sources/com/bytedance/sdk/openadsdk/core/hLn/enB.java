package com.bytedance.sdk.openadsdk.core.hLn;

import android.os.Handler;
import android.util.Pair;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.openadsdk.core.bea;
import com.dramawave.core.router.path.ContentTagDetails;
import com.iab.omid.library.bytedance2.adsession.FriendlyObstructionPurpose;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;
import p593g0.C26294a;

/* loaded from: classes4.dex */
public class enB {
    final Set<Pair<View, FriendlyObstructionPurpose>> Kjv = new HashSet();
    private fWG Yhp;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: VN */
    public void m20700VN() {
        fWG fwg = this.Yhp;
        if (fwg != null) {
            try {
                fwg.GNk();
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(WebView webView) {
        try {
            if (this.Yhp == null) {
                this.Yhp = C7452VN.Kjv(webView);
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("createWebViewSession failed : ".concat(String.valueOf(th)), new Object[0]);
            HashMap hashMap = new HashMap();
            hashMap.put(ContentTagDetails.PARAMS_SCENE, "createWebViewSession");
            hashMap.put("message", th.getMessage());
            C7467kU.Kjv(hashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void enB() {
        if (this.Yhp != null) {
            try {
                Kjv((View) null, (FriendlyObstructionPurpose) null);
                this.Yhp.Yhp();
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fWG() {
        fWG fwg = this.Yhp;
        if (fwg != null) {
            try {
                fwg.m20703mc();
            } catch (Throwable unused) {
            }
        }
    }

    @UiThread
    public void GNk() {
        if (C26294a.m50133a()) {
            fWG();
        } else {
            m20701kU().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.hLn.enB.7
                @Override // java.lang.Runnable
                public void run() {
                    enB.this.fWG();
                }
            });
        }
    }

    private enB() {
        C7467kU.Kjv(bea.Kjv());
    }

    /* renamed from: kU */
    private Handler m20701kU() {
        return com.bytedance.sdk.component.utils.Pdn.Yhp();
    }

    @UiThread
    /* renamed from: mc */
    public void m20702mc() {
        if (C26294a.m50133a()) {
            m20700VN();
        } else {
            m20701kU().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.hLn.enB.8
                @Override // java.lang.Runnable
                public void run() {
                    enB.this.m20700VN();
                }
            });
        }
    }

    public static enB Kjv() {
        return new enB();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(View view, Set<RDh> set) {
        try {
            if (this.Yhp == null) {
                this.Yhp = C7452VN.Kjv(view, set);
            }
        } catch (Throwable th) {
            C6804kZ.Yhp("createVideoSession failed : ".concat(String.valueOf(th)), new Object[0]);
            HashMap hashMap = new HashMap();
            hashMap.put(ContentTagDetails.PARAMS_SCENE, "createVideoSession");
            hashMap.put("message", th.getMessage());
            C7467kU.Kjv(hashMap);
        }
    }

    @UiThread
    public void Kjv(final WebView webView) {
        if (webView == null || this.Yhp != null) {
            return;
        }
        if (C26294a.m50133a()) {
            Yhp(webView);
        } else {
            m20701kU().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.hLn.enB.1
                @Override // java.lang.Runnable
                public void run() {
                    enB.this.Yhp(webView);
                }
            });
        }
    }

    public void Kjv(final View view, final Set<RDh> set) {
        if (this.Yhp != null || view == null || set == null) {
            return;
        }
        if (C26294a.m50133a()) {
            Yhp(view, set);
        } else {
            m20701kU().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.hLn.enB.4
                @Override // java.lang.Runnable
                public void run() {
                    enB.this.Yhp(view, (Set<RDh>) set);
                }
            });
        }
    }

    @UiThread
    public void Yhp() {
        if (C26294a.m50133a()) {
            enB();
        } else {
            m20701kU().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.hLn.enB.5
                @Override // java.lang.Runnable
                public void run() {
                    enB.this.enB();
                }
            });
        }
    }

    @UiThread
    public void Kjv(final boolean z10, final float f10) {
        if (C26294a.m50133a()) {
            Yhp(z10, f10);
        } else {
            m20701kU().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.hLn.enB.6
                @Override // java.lang.Runnable
                public void run() {
                    enB.this.Yhp(z10, f10);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(boolean z10, float f10) {
        if (this.Yhp != null) {
            try {
                Kjv((View) null, (FriendlyObstructionPurpose) null);
                this.Yhp.Kjv(z10, f10);
            } catch (Throwable unused) {
            }
        }
    }

    @UiThread
    public void Kjv(@Nullable final View view, @Nullable final FriendlyObstructionPurpose friendlyObstructionPurpose) {
        if (C26294a.m50133a()) {
            Yhp(view, friendlyObstructionPurpose);
        } else {
            m20701kU().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.hLn.enB.9
                @Override // java.lang.Runnable
                public void run() {
                    enB.this.Yhp(view, friendlyObstructionPurpose);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(@Nullable View view, @Nullable FriendlyObstructionPurpose friendlyObstructionPurpose) {
        fWG fwg = this.Yhp;
        try {
            if (fwg == null) {
                if (view == null || friendlyObstructionPurpose == null) {
                    return;
                }
                this.Kjv.add(new Pair<>(view, friendlyObstructionPurpose));
                return;
            }
            if (view != null && friendlyObstructionPurpose != null) {
                fwg.Kjv(view, friendlyObstructionPurpose);
            }
            if (this.Kjv.size() > 0) {
                fwg.Kjv(this.Kjv);
                this.Kjv.clear();
            }
        } catch (Throwable unused) {
        }
    }

    @UiThread
    public void Kjv(final long j10, final boolean z10) {
        if (C26294a.m50133a()) {
            Yhp(j10, z10);
        } else {
            m20701kU().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.hLn.enB.10
                @Override // java.lang.Runnable
                public void run() {
                    enB.this.Yhp(j10, z10);
                }
            });
        }
    }

    @UiThread
    public void Kjv(final boolean z10) {
        if (C26294a.m50133a()) {
            Yhp(z10);
        } else {
            m20701kU().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.hLn.enB.2
                @Override // java.lang.Runnable
                public void run() {
                    enB.this.Yhp(z10);
                }
            });
        }
    }

    public void Yhp(long j10, boolean z10) {
        fWG fwg = this.Yhp;
        if (fwg != null) {
            try {
                fwg.Kjv(((float) j10) / 1000.0f, z10);
            } catch (Throwable unused) {
            }
        }
    }

    @UiThread
    public void Kjv(final int i10) {
        if (C26294a.m50133a()) {
            Yhp(i10);
        } else {
            m20701kU().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.hLn.enB.3
                @Override // java.lang.Runnable
                public void run() {
                    enB.this.Yhp(i10);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(boolean z10) {
        fWG fwg = this.Yhp;
        if (fwg != null) {
            try {
                fwg.Kjv(z10);
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yhp(int i10) {
        fWG fwg = this.Yhp;
        if (fwg != null) {
            try {
                fwg.Yhp(i10);
            } catch (Throwable unused) {
            }
        }
    }
}
