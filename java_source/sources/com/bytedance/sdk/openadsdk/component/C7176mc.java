package com.bytedance.sdk.openadsdk.component;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.RemoteException;
import android.os.SystemClock;
import androidx.annotation.NonNull;
import com.bytedance.sdk.component.p405VN.AbstractRunnableC6594VN;
import com.bytedance.sdk.component.utils.C6804kZ;
import com.bytedance.sdk.component.utils.Yhp;
import com.bytedance.sdk.openadsdk.AdSlot;
import com.bytedance.sdk.openadsdk.IListenerManager;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.bytedance.sdk.openadsdk.activity.TTAppOpenAdActivity;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdInteractionCallback;
import com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAdInteractionListener;
import com.bytedance.sdk.openadsdk.core.C7401Sk;
import com.bytedance.sdk.openadsdk.core.C7433Yy;
import com.bytedance.sdk.openadsdk.core.bea;
import com.bytedance.sdk.openadsdk.core.model.QWA;
import com.bytedance.sdk.openadsdk.core.settings.C7509Ff;
import com.bytedance.sdk.openadsdk.oem.IPMiBroadcastReceiver;
import com.bytedance.sdk.openadsdk.utils.LyD;
import com.bytedance.sdk.openadsdk.utils.Mba;
import com.bytedance.sdk.openadsdk.utils.lhA;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: com.bytedance.sdk.openadsdk.component.mc */
/* loaded from: classes9.dex */
public class C7176mc extends PAGAppOpenAd {
    private final AdSlot GNk;
    private final Context Kjv;
    private boolean Pdn;

    /* renamed from: VN */
    private boolean f40211VN;
    private final QWA Yhp;
    private final boolean fWG;

    /* renamed from: mc */
    private com.bytedance.sdk.openadsdk.Kjv.mc.Yhp f40213mc;

    /* renamed from: kU */
    private final AtomicBoolean f40212kU = new AtomicBoolean(false);
    private final String enB = lhA.Kjv();

    @Override // com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd
    public void show(Activity activity) {
        Context context;
        int i10;
        if (activity != null && activity.isFinishing()) {
            activity = null;
        }
        int i11 = 1;
        if (this.f40212kU.getAndSet(true)) {
            return;
        }
        if (Looper.getMainLooper() == Looper.myLooper()) {
            IPMiBroadcastReceiver.Kjv(this.Kjv, this.Yhp);
            if (activity != null) {
                context = activity;
            } else {
                context = this.Kjv;
            }
            if (context == null) {
                context = bea.Kjv();
            }
            try {
                i10 = activity.getWindowManager().getDefaultDisplay().getRotation();
            } catch (Exception unused) {
                i10 = 0;
            }
            Intent intent = new Intent(context, (Class<?>) TTAppOpenAdActivity.class);
            intent.putExtra("orientation_angle", i10);
            if (!this.fWG) {
                i11 = 2;
            }
            intent.putExtra(FirebaseAnalytics.Param.AD_SOURCE, i11);
            if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
                intent.putExtra(TTAdConstant.MULTI_PROCESS_MATERIALMETA, this.Yhp.mo20778LQ().toString());
                intent.putExtra(TTAdConstant.MULTI_PROCESS_META_MD5, this.enB);
            } else {
                C7401Sk.Kjv().enB();
                C7401Sk.Kjv().Kjv(this.Yhp);
                C7401Sk.Kjv().Kjv(this.f40213mc);
                this.f40213mc = null;
            }
            intent.putExtra("start_show_time", SystemClock.elapsedRealtime());
            com.bytedance.sdk.component.utils.Yhp.Kjv(context, intent, new Yhp.InterfaceC29057Yhp() { // from class: com.bytedance.sdk.openadsdk.component.mc.2
                @Override // com.bytedance.sdk.component.utils.Yhp.InterfaceC29057Yhp
                public void Kjv() {
                }

                @Override // com.bytedance.sdk.component.utils.Yhp.InterfaceC29057Yhp
                public void Kjv(Throwable th) {
                }
            });
            C7433Yy.Yhp().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.component.mc.3
                @Override // java.lang.Runnable
                public void run() {
                    if (C7176mc.this.GNk != null) {
                        try {
                            if (C7509Ff.WAf().TVS(C7176mc.this.GNk.getCodeId()) == 1 && !QWA.enB(C7176mc.this.Yhp) && !C7176mc.this.Yhp.Fzk()) {
                                enB Kjv = enB.Kjv(C7176mc.this.Kjv);
                                Kjv.fWG(Integer.parseInt(C7176mc.this.GNk.getCodeId()));
                                Kjv.Kjv(C7176mc.this.GNk);
                            }
                        } catch (Throwable unused2) {
                        }
                    }
                }
            });
            return;
        }
        throw new IllegalStateException("Cannot be called in a child thread ---- TTAppOpenAdImpl.showAppOpenAd");
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Object getExtraInfo(String str) {
        QWA qwa = this.Yhp;
        if (qwa != null && qwa.UdE() != null) {
            try {
                return this.Yhp.UdE().get(str);
            } catch (Throwable th) {
                C6804kZ.Yhp("TTAppOpenAdImpl", th.getMessage());
                return null;
            }
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PangleAd
    public Map<String, Object> getMediaExtraInfo() {
        QWA qwa = this.Yhp;
        if (qwa != null) {
            return qwa.UdE();
        }
        return null;
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void loss(Double d10, String str, String str2) {
        if (!this.Pdn) {
            Mba.Kjv(this.Yhp, d10, str, str2);
            this.Pdn = true;
        }
    }

    @Override // com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd
    public void setAdInteractionCallback(PAGAppOpenAdInteractionCallback pAGAppOpenAdInteractionCallback) {
        this.f40213mc = new C7175kU(pAGAppOpenAdInteractionCallback);
        Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.api.open.PAGAppOpenAd
    public void setAdInteractionListener(PAGAppOpenAdInteractionListener pAGAppOpenAdInteractionListener) {
        this.f40213mc = new C7175kU(pAGAppOpenAdInteractionListener);
        Kjv();
    }

    @Override // com.bytedance.sdk.openadsdk.api.PAGClientBidding
    public void win(Double d10) {
        if (!this.f40211VN) {
            Mba.Kjv(this.Yhp, d10);
            this.f40211VN = true;
        }
    }

    public C7176mc(Context context, @NonNull QWA qwa, boolean z10, AdSlot adSlot) {
        this.Kjv = context;
        this.Yhp = qwa;
        this.fWG = z10;
        this.GNk = adSlot;
    }

    private void Kjv() {
        if (com.bytedance.sdk.openadsdk.multipro.Yhp.GNk()) {
            LyD.GNk(new AbstractRunnableC6594VN("AppOpenAd_registerMultiProcessListener") { // from class: com.bytedance.sdk.openadsdk.component.mc.1
                @Override // java.lang.Runnable
                public void run() {
                    IListenerManager asInterface;
                    com.bytedance.sdk.openadsdk.multipro.aidl.Kjv Kjv = com.bytedance.sdk.openadsdk.multipro.aidl.Kjv.Kjv();
                    if (C7176mc.this.f40213mc != null && (asInterface = IListenerManager.Stub.asInterface(Kjv.Kjv(7))) != null) {
                        try {
                            asInterface.registerAppOpenAdListener(C7176mc.this.enB, new com.bytedance.sdk.openadsdk.multipro.aidl.Yhp.Kjv(C7176mc.this.f40213mc));
                            C7176mc.this.f40213mc = null;
                        } catch (RemoteException e3) {
                            C6804kZ.Yhp("TTAppOpenAdImpl", e3.getMessage());
                        }
                    }
                }
            }, 5);
        }
    }
}
