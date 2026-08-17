package com.p547tp.adx.sdk.p548ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.applovin.impl.RunnableC5473I5;
import com.dramawave.app.R;
import com.dramawave.feature.home.RunnableC10292e;
import com.iab.omid.library.tradplus.adsession.AdEvents;
import com.iab.omid.library.tradplus.adsession.AdSession;
import com.iab.omid.library.tradplus.adsession.FriendlyObstructionPurpose;
import com.iab.omid.library.tradplus.adsession.media.MediaEvents;
import com.p547tp.ads.C24904l;
import com.p547tp.adx.open.InnerSdk;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.open.TPInnerMediaView;
import com.p547tp.adx.sdk.InnerFullScreenMgr;
import com.p547tp.adx.sdk.bean.TPFullScreenInfo;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import com.p547tp.adx.sdk.common.InnerImageLoader;
import com.p547tp.adx.sdk.common.InnerTaskManager;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.p548ui.views.InnerAppDetailView;
import com.p547tp.adx.sdk.p548ui.views.InnerConductView;
import com.p547tp.adx.sdk.p548ui.views.InnerProgressView;
import com.p547tp.adx.sdk.p548ui.views.InnerScrollDetailView;
import com.p547tp.adx.sdk.p548ui.views.InnerSecondEndCardView;
import com.p547tp.adx.sdk.p548ui.views.ViewOnClickListenerC24986c;
import com.p547tp.adx.sdk.p548ui.views.ViewOnClickListenerC24987d;
import com.p547tp.adx.sdk.util.Audio;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.JumpUtils;
import com.p547tp.adx.sdk.util.ResourceUtils;
import com.p547tp.adx.sdk.util.ViewUtils;
import com.p547tp.common.InnerImpressionUtils;
import com.p547tp.vast.VastManager;
import com.p547tp.vast.VastTracker;
import com.p547tp.vast.VastVideoConfig;
import com.safedk.android.utils.Logger;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p805y8.C28887E;
import p805y8.C28888F;
import p805y8.C28893d;
import p805y8.C28895f;
import p805y8.C28899j;
import p805y8.C28913x;
import p805y8.DialogC28884B;
import p805y8.RunnableC28897h;
import p805y8.RunnableC28901l;
import p805y8.RunnableC28903n;

/* loaded from: classes3.dex */
public class InnerActivity extends Activity implements View.OnClickListener {

    /* renamed from: f0 */
    public static final /* synthetic */ int f115169f0 = 0;

    /* renamed from: A */
    public boolean f115170A;

    /* renamed from: B */
    public TPPayloadInfo f115171B;

    /* renamed from: C */
    public int f115172C;

    /* renamed from: D */
    public int f115173D;

    /* renamed from: E */
    public boolean f115174E;

    /* renamed from: F */
    public int f115175F;

    /* renamed from: G */
    public InnerSecondEndCardView f115176G;

    /* renamed from: H */
    public boolean f115177H;

    /* renamed from: I */
    public String f115178I;

    /* renamed from: J */
    public String f115179J;

    /* renamed from: K */
    public int f115180K;

    /* renamed from: L */
    public int f115181L;

    /* renamed from: M */
    public int f115182M;

    /* renamed from: N */
    public int f115183N;

    /* renamed from: O */
    public AdSession f115184O;

    /* renamed from: P */
    public AdEvents f115185P;

    /* renamed from: Q */
    public MediaEvents f115186Q;

    /* renamed from: S */
    public InnerAppDetailView f115188S;

    /* renamed from: T */
    public InnerConductView f115189T;

    /* renamed from: U */
    public InnerProgressView f115190U;

    /* renamed from: V */
    public InnerProgressView f115191V;

    /* renamed from: Y */
    public ArrayList<Runnable> f115194Y;

    /* renamed from: Z */
    public Bitmap f115195Z;

    /* renamed from: a */
    public TPInnerMediaView f115196a;

    /* renamed from: a0 */
    public int f115197a0;

    /* renamed from: b */
    public TPPayloadInfo.SeatBid.Bid f115198b;

    /* renamed from: b0 */
    public float f115199b0;

    /* renamed from: c */
    public VastVideoConfig f115200c;

    /* renamed from: c0 */
    public float f115201c0;

    /* renamed from: d */
    public InnerSendEventMessage f115202d;

    /* renamed from: d0 */
    public boolean f115203d0;

    /* renamed from: e */
    public String f115204e;

    /* renamed from: e0 */
    public boolean f115205e0;

    /* renamed from: f */
    public ImageView f115206f;

    /* renamed from: g */
    public ImageView f115207g;

    /* renamed from: h */
    public LinearLayout f115208h;

    /* renamed from: i */
    public LinearLayout f115209i;

    /* renamed from: j */
    public TextView f115210j;

    /* renamed from: k */
    public TextView f115211k;

    /* renamed from: l */
    public TextView f115212l;

    /* renamed from: m */
    public boolean f115213m;

    /* renamed from: n */
    public TPInnerAdListener f115214n;

    /* renamed from: o */
    public ImageView f115215o;

    /* renamed from: p */
    public ImageView f115216p;

    /* renamed from: q */
    public ImageView f115217q;

    /* renamed from: r */
    public String f115218r;

    /* renamed from: s */
    public int f115219s;

    /* renamed from: t */
    public boolean f115220t;

    /* renamed from: u */
    public boolean f115221u;

    /* renamed from: v */
    public LinearLayout f115222v;

    /* renamed from: w */
    public ViewGroup f115223w;

    /* renamed from: x */
    public C24956a f115224x;

    /* renamed from: y */
    public int f115225y;

    /* renamed from: z */
    public boolean f115226z = true;

    /* renamed from: R */
    public String f115187R = InnerSendEventMessage.PAGE_PLAY;

    /* renamed from: W */
    public int f115192W = 1;

    /* renamed from: X */
    public String f115193X = "";

    /* renamed from: com.tp.adx.sdk.ui.InnerActivity$a */
    /* loaded from: classes3.dex */
    public class RunnableC24950a implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            InnerActivity innerActivity = InnerActivity.this;
            InnerImpressionUtils.getValidCount(innerActivity.f115171B);
            if (innerActivity.f115197a0 >= InnerImpressionUtils.getValidCount(innerActivity.f115171B)) {
                innerActivity.f115207g.setVisibility(0);
                innerActivity.f115208h.setVisibility(0);
            }
        }

        public RunnableC24950a() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.InnerActivity$b */
    /* loaded from: classes3.dex */
    public class C24951b implements TPInnerMediaView.OnPlayerListener {

        /* renamed from: com.tp.adx.sdk.ui.InnerActivity$b$a */
        /* loaded from: classes3.dex */
        public class a implements Runnable {

            /* renamed from: com.tp.adx.sdk.ui.InnerActivity$b$a$a, reason: collision with other inner class name */
            /* loaded from: classes3.dex */
            public class C29436a implements InnerConductView.InterfaceC24975c {
                public C29436a() {
                }
            }

            @Override // java.lang.Runnable
            public final void run() {
                InnerActivity innerActivity = InnerActivity.this;
                if (innerActivity.f115177H && !TextUtils.isEmpty(innerActivity.f115179J) && innerActivity.f115189T.getVisibility() == 8) {
                    innerActivity.f115189T.setVisibility(0);
                    InnerConductView innerConductView = innerActivity.f115189T;
                    String str = innerActivity.f115179J;
                    innerConductView.f115307b = new C29436a();
                    InnerImageLoader.getInstance().loadImage(innerConductView.f115306a, str);
                }
            }

            public a() {
            }
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoMute() {
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoNoMute() {
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoPlayCompletion() {
            View view;
            InnerActivity innerActivity = InnerActivity.this;
            if (!innerActivity.f115220t && innerActivity.f115219s == 1) {
                innerActivity.f115220t = true;
            }
            int i10 = innerActivity.f115192W;
            if (i10 == 1) {
                innerActivity.f115210j.setVisibility(8);
                view = innerActivity.f115209i;
            } else if (i10 == 2) {
                view = innerActivity.f115190U;
            } else {
                view = innerActivity.f115191V;
            }
            view.setVisibility(8);
            innerActivity.f115202d.sendShowEndAd(1);
            innerActivity.m49086i();
            TPInnerAdListener tPInnerAdListener = innerActivity.f115214n;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onVideoEnd();
            }
            if (innerActivity.f115200c != null) {
                C28888F m53889a = C28888F.m53889a();
                VastVideoConfig vastVideoConfig = innerActivity.f115200c;
                m53889a.getClass();
                C28888F.m53891c(100, vastVideoConfig);
            }
            TPInnerMediaView tPInnerMediaView = innerActivity.f115196a;
            if (tPInnerMediaView != null) {
                tPInnerMediaView.release();
            }
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoPlayProgress(int i10) {
            InnerActivity innerActivity = InnerActivity.this;
            if (innerActivity.f115200c != null) {
                C28888F m53889a = C28888F.m53889a();
                VastVideoConfig vastVideoConfig = innerActivity.f115200c;
                m53889a.getClass();
                C28888F.m53891c(i10, vastVideoConfig);
            }
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoPlayStart() {
            View view;
            TPInnerAdListener tPInnerAdListener = InnerActivity.this.f115214n;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onVideoStart();
            }
            InnerActivity innerActivity = InnerActivity.this;
            if (innerActivity.f115200c != null) {
                C28888F m53889a = C28888F.m53889a();
                VastVideoConfig vastVideoConfig = innerActivity.f115200c;
                m53889a.getClass();
                C28888F.m53891c(0, vastVideoConfig);
            }
            InnerActivity innerActivity2 = InnerActivity.this;
            int i10 = innerActivity2.f115192W;
            if (i10 == 1) {
                innerActivity2.f115210j.setVisibility(0);
                view = innerActivity2.f115209i;
            } else {
                C28899j c28899j = new C28899j(innerActivity2);
                if (i10 == 2) {
                    innerActivity2.f115190U.m49101a(innerActivity2.f115193X, c28899j);
                    view = innerActivity2.f115190U;
                } else {
                    innerActivity2.f115191V.m49101a(innerActivity2.f115193X, c28899j);
                    view = innerActivity2.f115191V;
                }
            }
            view.setVisibility(0);
            if (InnerImpressionUtils.isDefaultImpressionSetting(innerActivity2.f115171B)) {
                C28888F m53889a2 = C28888F.m53889a();
                VastVideoConfig vastVideoConfig2 = innerActivity2.f115200c;
                m53889a2.getClass();
                C28888F.m53893e(vastVideoConfig2);
                C28887E.m53886f(innerActivity2.f115198b, innerActivity2.f115202d, VastManager.getVastNetworkMediaUrl(innerActivity2.f115200c));
                TPInnerAdListener tPInnerAdListener2 = innerActivity2.f115214n;
                if (tPInnerAdListener2 != null) {
                    tPInnerAdListener2.onAdImpression();
                }
                InnerTaskManager.getInstance().runOnMainThread(new RunnableC28901l(innerActivity2));
                InnerTaskManager.getInstance().runOnMainThread(new RunnableC28903n(innerActivity2));
                return;
            }
            InnerLog.m49122v("InnerSDK", "checkVisible:");
            RunnableC24952c runnableC24952c = new RunnableC24952c();
            synchronized (innerActivity2) {
                InnerTaskManager.getInstance().getThreadHandler().postDelayed(runnableC24952c, 1000L);
                innerActivity2.f115194Y.add(runnableC24952c);
            }
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoShowFailed() {
            int i10 = InnerActivity.f115169f0;
            InnerActivity innerActivity = InnerActivity.this;
            innerActivity.m49082b("405");
            innerActivity.m49086i();
        }

        @Override // com.tp.adx.open.TPInnerMediaView.OnPlayerListener
        public final void onVideoUpdateProgress(int i10, int i11) {
            double d10;
            int i12;
            InnerProgressView innerProgressView;
            int i13 = InnerActivity.f115169f0;
            InnerActivity innerActivity = InnerActivity.this;
            double d11 = 0.0d;
            try {
                d10 = new Double((new Integer(i11).doubleValue() - new Integer(i10).doubleValue()) / 1000.0d).doubleValue();
            } catch (Throwable th) {
                th.printStackTrace();
                d10 = 0.0d;
            }
            if (i11 > 1000) {
                InnerTaskManager.getInstance().runOnMainThread(new a());
            }
            InnerLog.m49115d("videoPlayTime = " + d10);
            if (d10 > 0.0d) {
                try {
                    if (innerActivity.f115192W == 1) {
                        try {
                            d11 = new Double((new Integer(i11).doubleValue() - new Integer(i10).doubleValue()) / 1000.0d).doubleValue();
                        } catch (Throwable th2) {
                            th2.printStackTrace();
                        }
                        innerActivity.f115210j.setText((new Double(d11).intValue() + 1) + "s");
                    } else {
                        double doubleValue = (new Integer(i10).doubleValue() / new Integer(i11).doubleValue()) * 100.0d;
                        int intValue = new Double(doubleValue).intValue();
                        InnerLog.m49115d("progressD = " + doubleValue + " progress = " + intValue + " progress = " + i10 + " maxlength = " + i11);
                        if (innerActivity.f115192W == 2) {
                            innerProgressView = innerActivity.f115190U;
                        } else {
                            innerProgressView = innerActivity.f115191V;
                        }
                        innerProgressView.setProgress(intValue);
                    }
                } catch (Throwable th3) {
                    th3.printStackTrace();
                }
                if (innerActivity.f115219s == 1) {
                    i12 = innerActivity.f115225y;
                } else {
                    i12 = innerActivity.f115173D;
                }
                if (innerActivity.f115196a.getDuration() / 1000 > i12) {
                    if (innerActivity.f115219s == 1 && i10 / 1000 > 30 && !innerActivity.f115220t) {
                        innerActivity.f115220t = true;
                    }
                    if ((i11 / 1000) - d10 > i12 && !innerActivity.f115170A) {
                        innerActivity.f115211k.setVisibility(0);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!innerActivity.f115220t && innerActivity.f115219s == 1) {
                innerActivity.f115220t = true;
            }
        }

        public C24951b() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.InnerActivity$c */
    /* loaded from: classes3.dex */
    public class RunnableC24952c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            InnerActivity innerActivity = InnerActivity.this;
            if (innerActivity.f115226z) {
                if (!innerActivity.f115205e0) {
                    innerActivity.f115197a0++;
                    InnerImpressionUtils.getValidCount(innerActivity.f115171B);
                    InnerActivity innerActivity2 = InnerActivity.this;
                    if (innerActivity2.f115197a0 >= InnerImpressionUtils.getValidCount(innerActivity2.f115171B)) {
                        InnerActivity innerActivity3 = InnerActivity.this;
                        C28888F m53889a = C28888F.m53889a();
                        VastVideoConfig vastVideoConfig = innerActivity3.f115200c;
                        m53889a.getClass();
                        C28888F.m53893e(vastVideoConfig);
                        C28887E.m53886f(innerActivity3.f115198b, innerActivity3.f115202d, VastManager.getVastNetworkMediaUrl(innerActivity3.f115200c));
                        TPInnerAdListener tPInnerAdListener = innerActivity3.f115214n;
                        if (tPInnerAdListener != null) {
                            tPInnerAdListener.onAdImpression();
                        }
                        InnerTaskManager.getInstance().runOnMainThread(new RunnableC28901l(innerActivity3));
                        InnerTaskManager.getInstance().runOnMainThread(new RunnableC28903n(innerActivity3));
                        return;
                    }
                    InnerActivity.this.m49077a();
                    return;
                }
                InnerLog.m49122v("InnerSDK", "checkVisible:");
                RunnableC24952c runnableC24952c = new RunnableC24952c();
                synchronized (innerActivity) {
                    InnerTaskManager.getInstance().getThreadHandler().postDelayed(runnableC24952c, 1000L);
                    innerActivity.f115194Y.add(runnableC24952c);
                }
            }
        }

        public RunnableC24952c() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.InnerActivity$d */
    /* loaded from: classes3.dex */
    public class C24953d implements InnerSecondEndCardView.InterfaceC24983g {
        @Override // com.p547tp.adx.sdk.p548ui.views.InnerSecondEndCardView.InterfaceC24983g
        /* renamed from: a */
        public final void mo49087a(String str) {
            boolean equals = InnerSendEventMessage.MOD_BG.equals(str);
            InnerActivity innerActivity = InnerActivity.this;
            if (!equals) {
                int i10 = InnerActivity.f115169f0;
                innerActivity.m49078a(str);
            }
            innerActivity.f115202d.sendUnClickable(innerActivity.f115199b0, innerActivity.f115201c0, InnerSendEventMessage.PAGE_APPDETAIL, str);
        }

        @Override // com.p547tp.adx.sdk.p548ui.views.InnerSecondEndCardView.InterfaceC24983g
        public final void onClose() {
            InnerActivity innerActivity = InnerActivity.this;
            innerActivity.f115202d.sendUnClickable(innerActivity.f115199b0, innerActivity.f115201c0, InnerSendEventMessage.PAGE_APPDETAIL, "close");
            innerActivity.f115188S.setVisibility(8);
        }

        public C24953d() {
        }
    }

    /* renamed from: com.tp.adx.sdk.ui.InnerActivity$e */
    /* loaded from: classes3.dex */
    public class RunnableC24954e implements Runnable {

        /* renamed from: com.tp.adx.sdk.ui.InnerActivity$e$a */
        /* loaded from: classes3.dex */
        public class a implements InnerSecondEndCardView.InterfaceC24983g {
            @Override // com.p547tp.adx.sdk.p548ui.views.InnerSecondEndCardView.InterfaceC24983g
            /* renamed from: a */
            public final void mo49087a(String str) {
                InnerActivity innerActivity = InnerActivity.this;
                int i10 = InnerActivity.f115169f0;
                innerActivity.m49078a(str);
                innerActivity.f115202d.sendUnClickable(innerActivity.f115199b0, innerActivity.f115201c0, innerActivity.f115187R, str);
            }

            @Override // com.p547tp.adx.sdk.p548ui.views.InnerSecondEndCardView.InterfaceC24983g
            public final void onClose() {
                RunnableC24954e runnableC24954e = RunnableC24954e.this;
                InnerActivity innerActivity = InnerActivity.this;
                innerActivity.f115202d.sendUnClickable(innerActivity.f115199b0, innerActivity.f115201c0, innerActivity.f115187R, "close");
                InnerActivity.this.m49080b();
            }

            public a() {
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            InnerActivity innerActivity = InnerActivity.this;
            innerActivity.f115176G.m49106a(innerActivity.f115179J, innerActivity.f115178I, innerActivity.f115180K, innerActivity.f115175F, innerActivity.f115181L, innerActivity.f115182M, innerActivity.f115183N, new a());
        }

        public RunnableC24954e() {
        }
    }

    /* renamed from: a */
    public static void m49076a(InnerActivity innerActivity) {
        innerActivity.getClass();
        ArrayList arrayList = new ArrayList();
        arrayList.add(innerActivity.f115206f);
        arrayList.add(innerActivity.f115207g);
        arrayList.add(innerActivity.f115208h);
        arrayList.add(innerActivity.f115212l);
        arrayList.add(innerActivity.f115211k);
        arrayList.add(innerActivity.f115210j);
        arrayList.add(innerActivity.f115188S);
        arrayList.add(innerActivity.f115189T);
        arrayList.add(innerActivity.f115215o);
        arrayList.add(innerActivity.f115176G);
        arrayList.add(innerActivity.f115223w);
        arrayList.add(innerActivity.f115190U);
        arrayList.add(innerActivity.f115191V);
        arrayList.add(innerActivity.f115209i);
        arrayList.add(innerActivity.findViewById(R.id.tp_layout_mute));
        arrayList.add(innerActivity.findViewById(R.id.tp_layout_ad));
        arrayList.add(innerActivity.findViewById(R.id.tp_tv_tips));
        arrayList.add(innerActivity.f115216p);
        arrayList.add(innerActivity.f115222v);
        arrayList.add(innerActivity.f115217q);
        if (innerActivity.f115184O != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                View view = (View) it.next();
                if (view != null) {
                    innerActivity.f115184O.addFriendlyObstruction(view, FriendlyObstructionPurpose.OTHER, null);
                }
            }
        }
    }

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: b */
    public final void m49080b() {
        ArrayList<VastTracker> closeTrackers;
        TPInnerAdListener tPInnerAdListener = this.f115214n;
        if (tPInnerAdListener != null) {
            if (this.f115220t && this.f115219s == 1) {
                tPInnerAdListener.onReward();
            }
            this.f115202d.sendCloseAd(this.f115199b0, this.f115201c0);
            C28888F m53889a = C28888F.m53889a();
            VastVideoConfig vastVideoConfig = this.f115200c;
            m53889a.getClass();
            if (vastVideoConfig != null && (closeTrackers = vastVideoConfig.getCloseTrackers()) != null) {
                for (int i10 = 0; i10 < closeTrackers.size(); i10++) {
                    closeTrackers.get(i10).getContent();
                    C28887E.m53884d(closeTrackers.get(i10).getContent(), VastManager.getVastNetworkMediaUrl(vastVideoConfig));
                }
            }
            this.f115214n.onAdClosed();
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        this.f115226z = false;
        synchronized (this) {
            try {
                Iterator<Runnable> it = this.f115194Y.iterator();
                while (it.hasNext()) {
                    Runnable next = it.next();
                    if (next != null) {
                        InnerTaskManager.getInstance().getThreadHandler().removeCallbacks(next);
                    }
                }
                this.f115194Y.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        AdSession adSession = this.f115184O;
        if (adSession != null) {
            adSession.removeAllFriendlyObstructions();
            this.f115184O.finish();
            this.f115184O = null;
        }
        InnerFullScreenMgr.InnerFullscreenAdMessager.getInstance().unRegister(this.f115204e);
        TPInnerMediaView tPInnerMediaView = this.f115196a;
        if (tPInnerMediaView != null) {
            tPInnerMediaView.release();
        }
        Bitmap bitmap = this.f115195Z;
        if (bitmap != null) {
            bitmap.recycle();
            this.f115195Z = null;
        }
        super.onDestroy();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (4 == i10) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Activity
    public final void onPause() {
        this.f115205e0 = true;
        TPInnerMediaView tPInnerMediaView = this.f115196a;
        if (tPInnerMediaView != null) {
            tPInnerMediaView.pause();
            C28888F m53889a = C28888F.m53889a();
            VastVideoConfig vastVideoConfig = this.f115200c;
            m53889a.getClass();
            C28888F.m53894f(vastVideoConfig);
        }
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onResume() {
        this.f115205e0 = false;
        TPInnerMediaView tPInnerMediaView = this.f115196a;
        if (tPInnerMediaView != null && !tPInnerMediaView.isPlaying() && !this.f115170A) {
            this.f115196a.start();
            C28888F m53889a = C28888F.m53889a();
            VastVideoConfig vastVideoConfig = this.f115200c;
            m53889a.getClass();
            C28888F.m53895g(vastVideoConfig);
        }
        super.onResume();
    }

    /* renamed from: a */
    public final void m49077a() {
        InnerLog.m49122v("InnerSDK", "checkVisible:");
        RunnableC24952c runnableC24952c = new RunnableC24952c();
        synchronized (this) {
            InnerTaskManager.getInstance().getThreadHandler().postDelayed(runnableC24952c, 1000L);
            this.f115194Y.add(runnableC24952c);
        }
    }

    /* renamed from: c */
    public final void m49083c() {
        if (InnerImpressionUtils.isDefaultImpressionSetting(this.f115171B)) {
            C28888F m53889a = C28888F.m53889a();
            VastVideoConfig vastVideoConfig = this.f115200c;
            m53889a.getClass();
            C28888F.m53893e(vastVideoConfig);
            C28887E.m53886f(this.f115198b, this.f115202d, VastManager.getVastNetworkMediaUrl(this.f115200c));
            TPInnerAdListener tPInnerAdListener = this.f115214n;
            if (tPInnerAdListener != null) {
                tPInnerAdListener.onAdImpression();
            }
            InnerTaskManager.getInstance().runOnMainThread(new RunnableC28901l(this));
            InnerTaskManager.getInstance().runOnMainThread(new RunnableC28903n(this));
            return;
        }
        InnerLog.m49122v("InnerSDK", "checkVisible:");
        RunnableC24952c runnableC24952c = new RunnableC24952c();
        synchronized (this) {
            InnerTaskManager.getInstance().getThreadHandler().postDelayed(runnableC24952c, 1000L);
            this.f115194Y.add(runnableC24952c);
        }
    }

    /* renamed from: d */
    public final void m49084d() {
        ImageView imageView;
        int i10;
        this.f115196a.setVastVideoConfig(this.f115198b, this.f115200c);
        InnerTaskManager.getInstance().runNormalTask(new RunnableC5473I5(this, 2));
        this.f115196a.setIsMute(this.f115213m);
        if (this.f115213m) {
            imageView = this.f115206f;
            i10 = R.drawable.tp_inner_video_mute;
        } else {
            imageView = this.f115206f;
            i10 = R.drawable.tp_inner_video_no_mute;
        }
        imageView.setBackgroundResource(i10);
        TPInnerMediaView tPInnerMediaView = this.f115196a;
        if (tPInnerMediaView != null) {
            tPInnerMediaView.setMute(this.f115213m);
        }
        this.f115196a.setOnPlayerListener(new C24951b());
        this.f115196a.setOnClickListener(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        String str = "You click at x = " + motionEvent.getX() + " and y = " + motionEvent.getY();
        this.f115199b0 = motionEvent.getX();
        this.f115201c0 = motionEvent.getY();
        InnerLog.m49121v(str);
        return super.dispatchTouchEvent(motionEvent);
    }

    /* renamed from: h */
    public final void m49085h() {
        this.f115210j.setVisibility(8);
        this.f115211k.setVisibility(8);
        this.f115206f.setVisibility(8);
        RunnableC10292e runnableC10292e = new RunnableC10292e(this, 1);
        long j10 = this.f115172C * 1000;
        synchronized (this) {
            InnerTaskManager.getInstance().getThreadHandler().postDelayed(runnableC10292e, j10);
            this.f115194Y.add(runnableC10292e);
        }
    }

    public void resizeView(View view) {
        ViewGroup.LayoutParams layoutParams;
        int i10 = this.f115175F;
        if (i10 != 100 && i10 > 0 && view != null && (layoutParams = view.getLayoutParams()) != null) {
            float floatValue = new Float(this.f115175F).floatValue() / 100.0f;
            int i11 = layoutParams.width;
            layoutParams.width = new Float(layoutParams.height * floatValue).intValue();
            layoutParams.height = new Float(floatValue * i11).intValue();
        }
    }

    /* renamed from: a */
    public final void m49078a(String str) {
        VastVideoConfig vastVideoConfig = this.f115200c;
        if (vastVideoConfig == null) {
            return;
        }
        String clickThroughUrl = vastVideoConfig.getClickThroughUrl();
        if (TextUtils.isEmpty(clickThroughUrl)) {
            return;
        }
        this.f115196a.setClickEvent();
        TPInnerAdListener tPInnerAdListener = this.f115214n;
        if (tPInnerAdListener != null) {
            tPInnerAdListener.onAdClicked();
        }
        this.f115202d.sendClickAdStart(this.f115199b0, this.f115201c0, this.f115187R, str);
        boolean m49079a = m49079a(this, clickThroughUrl, "", this.f115204e);
        InnerSendEventMessage innerSendEventMessage = this.f115202d;
        if (innerSendEventMessage != null) {
            innerSendEventMessage.sendClickAdEnd(m49079a ? 1 : 32, this.f115199b0, this.f115201c0, this.f115187R, str);
        }
        C28888F m53889a = C28888F.m53889a();
        VastVideoConfig vastVideoConfig2 = this.f115200c;
        m53889a.getClass();
        C28888F.m53892d(vastVideoConfig2);
        C28887E.m53882b(this.f115198b, this.f115202d, VastManager.getVastNetworkMediaUrl(this.f115200c));
    }

    /* renamed from: b */
    public final void m49082b(String str) {
        InnerSendEventMessage innerSendEventMessage = this.f115202d;
        if (innerSendEventMessage != null) {
            innerSendEventMessage.sendShowEndAd(24);
        }
        if (this.f115200c != null) {
            HashSet hashSet = new HashSet();
            Iterator<VastTracker> it = this.f115200c.getErrorTrackers().iterator();
            while (it.hasNext()) {
                VastTracker next = it.next();
                if (!TextUtils.isEmpty(next.getContent())) {
                    hashSet.add(next.getContent());
                }
            }
            C28887E.m53885e(hashSet, str, VastManager.getVastNetworkMediaUrl(this.f115200c));
        }
    }

    /* renamed from: i */
    public final boolean m49086i() {
        m49085h();
        this.f115187R = InnerSendEventMessage.PAGE_ENDCARD01;
        if (this.f115203d0) {
            if (this.f115218r.contains("mraid.js")) {
                InnerSendEventMessage innerSendEventMessage = this.f115202d;
                TPPayloadInfo.SeatBid.Bid bid = this.f115198b;
                this.f115224x = new C24959d(this);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
                layoutParams.gravity = 17;
                this.f115222v.addView(this.f115224x, layoutParams);
                this.f115224x.setLoadListener(new C24957b(this, innerSendEventMessage, bid));
            } else {
                InnerSendEventMessage innerSendEventMessage2 = this.f115202d;
                TPPayloadInfo.SeatBid.Bid bid2 = this.f115198b;
                this.f115224x = new C24958c(this);
                FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -1);
                layoutParams2.gravity = 17;
                this.f115222v.addView(this.f115224x, layoutParams2);
                this.f115224x.setLoadListener(new C24957b(this, innerSendEventMessage2, bid2));
            }
            this.f115224x.loadHtmlResponse(this.f115218r);
        }
        if (TextUtils.isEmpty(this.f115218r)) {
            return false;
        }
        this.f115215o.setVisibility(0);
        this.f115196a.setVisibility(8);
        Bitmap bitmap = this.f115195Z;
        if (bitmap != null) {
            this.f115216p.setImageBitmap(bitmap);
            return true;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v30, types: [U.o, java.lang.Object] */
    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        TPPayloadInfo.Ext.AppRenderStye render_style;
        ViewGroup.LayoutParams layoutParams;
        View view2;
        ImageView imageView;
        int i10;
        int id = view.getId();
        if (id == ResourceUtils.getViewIdByName(this, "tp_tv_countdown")) {
            this.f115202d.sendUnClickable(this.f115199b0, this.f115201c0, this.f115187R, "time");
            return;
        }
        if (id == ResourceUtils.getViewIdByName(this, "tp_img_mute")) {
            boolean z10 = this.f115213m;
            this.f115213m = !z10;
            if (!z10) {
                imageView = this.f115206f;
                i10 = R.drawable.tp_inner_video_mute;
            } else {
                imageView = this.f115206f;
                i10 = R.drawable.tp_inner_video_no_mute;
            }
            imageView.setBackgroundResource(i10);
            TPInnerMediaView tPInnerMediaView = this.f115196a;
            if (tPInnerMediaView != null) {
                tPInnerMediaView.setMute(this.f115213m);
            }
            this.f115202d.sendUnClickable(this.f115199b0, this.f115201c0, this.f115187R, InnerSendEventMessage.MOD_MUTE);
            return;
        }
        if (id != ResourceUtils.getViewIdByName(this, "tp_layout_close") && id != ResourceUtils.getViewIdByName(this, "tp_img_close")) {
            if (id == ResourceUtils.getViewIdByName(this, "tp_img_skip")) {
                this.f115170A = true;
                TPInnerMediaView tPInnerMediaView2 = this.f115196a;
                if (tPInnerMediaView2 != null) {
                    tPInnerMediaView2.setSkipped(true);
                }
                this.f115211k.setVisibility(8);
                int i11 = this.f115192W;
                if (i11 == 1) {
                    this.f115210j.setVisibility(8);
                    view2 = this.f115209i;
                } else if (i11 == 2) {
                    view2 = this.f115190U;
                } else {
                    view2 = this.f115191V;
                }
                view2.setVisibility(8);
                MediaEvents mediaEvents = this.f115186Q;
                if (mediaEvents != null) {
                    mediaEvents.skipped();
                }
                if (this.f115219s == 1 && !this.f115220t) {
                    TPInnerMediaView tPInnerMediaView3 = this.f115196a;
                    if (tPInnerMediaView3 != null && tPInnerMediaView3.isPlaying()) {
                        this.f115196a.pause();
                    }
                    ?? obj = new Object();
                    obj.f4302a = this;
                    new DialogC28884B(this, obj).show();
                } else {
                    TPInnerMediaView tPInnerMediaView4 = this.f115196a;
                    if (tPInnerMediaView4 != null && tPInnerMediaView4.isPlaying()) {
                        this.f115196a.seekToEnd();
                        this.f115196a.pause();
                        m49086i();
                        C28888F m53889a = C28888F.m53889a();
                        VastVideoConfig vastVideoConfig = this.f115200c;
                        m53889a.getClass();
                        C28888F.m53896h(vastVideoConfig);
                    }
                }
                this.f115202d.sendUnClickable(this.f115199b0, this.f115201c0, this.f115187R, "skip");
                return;
            }
            if (id != ResourceUtils.getViewIdByName(this, "tp_inner_mediaview") && id != ResourceUtils.getViewIdByName(this, "tp_img_endcard")) {
                if (id == ResourceUtils.getViewIdByName(this, "tp_img_blur")) {
                    if (!this.f115174E) {
                        return;
                    }
                } else if (id == ResourceUtils.getViewIdByName(this, "tp_layout_ad")) {
                    m49079a(this, JumpUtils.getJumpPrivacyUrl(view.getContext()), "", this.f115204e);
                    this.f115202d.sendUnClickable(this.f115199b0, this.f115201c0, this.f115187R, InnerSendEventMessage.MOD_ADCHIOSE);
                    return;
                } else {
                    if (id == ResourceUtils.getViewIdByName(this, "tp_video_more") && this.f115198b.getExt() != null && !TextUtils.isEmpty(this.f115198b.getExt().getAboutAdvertiserLink())) {
                        WeakReference weakReference = new WeakReference(this);
                        if (weakReference.get() != null && !((Activity) weakReference.get()).isFinishing()) {
                            new C28913x(this, this.f115217q, new C28893d(this, weakReference), this.f115198b.getExt().getAdvertiserinfo()).m53899a(this.f115217q);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            m49078a(InnerSendEventMessage.MOD_BG);
            this.f115202d.sendUnClickable(this.f115199b0, this.f115201c0, this.f115187R, InnerSendEventMessage.MOD_BG);
            return;
        }
        if (!this.f115177H) {
            this.f115202d.sendUnClickable(this.f115199b0, this.f115201c0, this.f115187R, "close");
            m49080b();
            return;
        }
        this.f115188S.setOnSecondEndCardClickListener(new C24953d());
        InnerAppDetailView innerAppDetailView = this.f115188S;
        TPPayloadInfo tPPayloadInfo = this.f115171B;
        String str = this.f115178I;
        String str2 = this.f115179J;
        int i12 = this.f115175F;
        innerAppDetailView.getClass();
        TPPayloadInfo.Ext ext = tPPayloadInfo.getExt();
        if (ext != null && (render_style = ext.getRender_style()) != null) {
            if (render_style.getEndcard2_show_app() == 0) {
                innerAppDetailView.setVisibility(8);
            } else {
                innerAppDetailView.setVisibility(0);
                Button button = innerAppDetailView.f115296b;
                if (i12 != 100 && i12 > 0 && button != null && (layoutParams = button.getLayoutParams()) != null) {
                    float floatValue = new Float(i12).floatValue() / 100.0f;
                    int i13 = layoutParams.width;
                    layoutParams.width = new Float(layoutParams.height * floatValue).intValue();
                    layoutParams.height = new Float(floatValue * i13).intValue();
                }
                if (innerAppDetailView.f115299e != null) {
                    ArrayList<String> endcard2_screenshots = render_style.getEndcard2_screenshots();
                    InnerScrollDetailView innerScrollDetailView = innerAppDetailView.f115299e;
                    InnerSecondEndCardView.InterfaceC24983g interfaceC24983g = innerAppDetailView.f115295a;
                    innerScrollDetailView.getClass();
                    if (endcard2_screenshots != null) {
                        for (int i14 = 0; i14 < endcard2_screenshots.size(); i14++) {
                            String str3 = endcard2_screenshots.get(i14);
                            if (!TextUtils.isEmpty(str3)) {
                                C24904l c24904l = new C24904l(innerScrollDetailView.f115315a);
                                c24904l.setImageUrl(str3);
                                c24904l.setOnClickListener(new ViewOnClickListenerC24986c(interfaceC24983g));
                                innerScrollDetailView.addView(c24904l);
                                Button button2 = new Button(innerScrollDetailView.getContext());
                                button2.setOnClickListener(new ViewOnClickListenerC24987d(interfaceC24983g));
                                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(ViewUtils.dp2px(innerScrollDetailView.getContext(), 10), ViewUtils.dp2px(innerScrollDetailView.getContext(), 10));
                                button2.setVisibility(4);
                                innerScrollDetailView.addView(button2, layoutParams2);
                            }
                        }
                    }
                }
                if (innerAppDetailView.f115297c != null && !TextUtils.isEmpty(str2)) {
                    InnerImageLoader.getInstance().loadImage(innerAppDetailView.f115297c, str2);
                }
                TextView textView = innerAppDetailView.f115298d;
                if (textView != null) {
                    textView.setText(str);
                }
            }
        }
        this.f115189T.setVisibility(8);
        this.f115208h.setVisibility(8);
        this.f115202d.sendUnClickable(this.f115199b0, this.f115201c0, this.f115187R, "skip");
        this.f115187R = InnerSendEventMessage.PAGE_ENDCARD02;
        this.f115176G.setVisibility(0);
        this.f115176G.post(new RunnableC24954e());
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ResourceUtils.getLayoutIdByName(this, "tp_activity_layout_inner_fullscreen"));
        this.f115194Y = new ArrayList<>();
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        if (displayMetrics.widthPixels > displayMetrics.heightPixels) {
            setRequestedOrientation(6);
        } else {
            setRequestedOrientation(1);
        }
        this.f115204e = getIntent().getStringExtra(HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID);
        TPFullScreenInfo listener = InnerFullScreenMgr.InnerFullscreenAdMessager.getInstance().getListener(this.f115204e);
        if (listener != null) {
            this.f115171B = listener.getTpPayloadInfo();
            this.f115198b = listener.getBidInfo();
            this.f115200c = listener.getVastVideoConfig();
            this.f115204e = listener.getAdUnitId();
            boolean isMute = listener.isMute();
            this.f115213m = isMute;
            if (!isMute) {
                this.f115213m = Audio.isAudioSilent(this);
            }
            this.f115219s = listener.getIsRewared();
            this.f115221u = listener.isHtml();
            this.f115202d = listener.getInnerSendEventMessage();
            this.f115214n = listener.getTpInnerAdListener();
            this.f115225y = listener.getSkipTime();
            this.f115173D = listener.getInterstitial_video_skip_time();
            this.f115172C = listener.getEndcard_close_time();
            this.f115174E = listener.isCanFullClick();
            this.f115177H = listener.isNeedSecondEndCard();
            this.f115178I = listener.getEndcard2_title();
            this.f115179J = listener.getEndcard2_icon();
            this.f115180K = listener.getEndcard2_close_time();
            this.f115175F = listener.getSkip_btn_ratio();
            this.f115192W = listener.getCountdown_style();
            this.f115193X = listener.getCountdown_color();
            this.f115181L = listener.getEndcard2_bundle_name_size();
            this.f115182M = listener.getEndcard2_support_close_button();
            this.f115183N = listener.getEndcard2_cta_width_ratio();
            ImageView imageView = (ImageView) findViewById(ResourceUtils.getViewIdByName(this, "tp_img_mute"));
            this.f115206f = imageView;
            imageView.setOnClickListener(this);
            resizeView(this.f115206f);
            this.f115207g = (ImageView) findViewById(ResourceUtils.getViewIdByName(this, "tp_img_close"));
            this.f115208h = (LinearLayout) findViewById(ResourceUtils.getViewIdByName(this, "tp_layout_close"));
            this.f115207g.setOnClickListener(this);
            this.f115208h.setOnClickListener(this);
            resizeView(this.f115208h);
            resizeView(this.f115207g);
            this.f115189T = (InnerConductView) findViewById(ResourceUtils.getViewIdByName(this, "tp_inner_conduct"));
            this.f115188S = (InnerAppDetailView) findViewById(ResourceUtils.getViewIdByName(this, "tp_inner_app_detail"));
            this.f115212l = (TextView) findViewById(ResourceUtils.getViewIdByName(this, "tp_tv_ad"));
            TextView textView = (TextView) findViewById(ResourceUtils.getViewIdByName(this, "tp_img_skip"));
            this.f115211k = textView;
            textView.setOnClickListener(this);
            if (this.f115177H) {
                this.f115207g.setBackgroundResource(ResourceUtils.getDrawableByName(this, "tp_inner_endcard2_skip"));
            }
            resizeView(this.f115211k);
            this.f115209i = (LinearLayout) findViewById(ResourceUtils.getViewIdByName(this, "tp_layout_countdown"));
            TextView textView2 = (TextView) findViewById(ResourceUtils.getViewIdByName(this, "tp_tv_countdown"));
            this.f115210j = textView2;
            textView2.setOnClickListener(this);
            this.f115215o = (ImageView) findViewById(ResourceUtils.getViewIdByName(this, "tp_img_endcard"));
            this.f115216p = (ImageView) findViewById(ResourceUtils.getViewIdByName(this, "tp_img_blur"));
            this.f115223w = (ViewGroup) findViewById(ResourceUtils.getViewIdByName(this, "tp_inner_activity_main"));
            this.f115217q = (ImageView) findViewById(ResourceUtils.getViewIdByName(this, "tp_video_more"));
            this.f115215o.setOnClickListener(this);
            this.f115217q.setOnClickListener(this);
            findViewById(ResourceUtils.getViewIdByName(this, "tp_layout_ad")).setOnClickListener(this);
            this.f115216p.setOnClickListener(this);
            this.f115196a = (TPInnerMediaView) findViewById(ResourceUtils.getViewIdByName(this, "tp_inner_mediaview"));
            this.f115222v = (LinearLayout) findViewById(ResourceUtils.getViewIdByName(this, "tp_layout_intersittial_webview"));
            this.f115176G = (InnerSecondEndCardView) findViewById(ResourceUtils.getViewIdByName(this, "tp_inner_second_endcard"));
            this.f115190U = (InnerProgressView) findViewById(ResourceUtils.getViewIdByName(this, "tp_top_progress"));
            this.f115191V = (InnerProgressView) findViewById(ResourceUtils.getViewIdByName(this, "tp_bottom_progress"));
            this.f115212l.setText(getResources().getString(ResourceUtils.getStringByName(this, "tp_ad")));
            if (!this.f115221u) {
                VastVideoConfig vastVideoConfig = this.f115200c;
                if (vastVideoConfig != null && vastVideoConfig.getVastCompanionAdConfigs().iterator().hasNext()) {
                    this.f115218r = this.f115200c.getVastCompanionAdConfigs().iterator().next().getVastResource().getResource();
                }
                if (!TextUtils.isEmpty(this.f115218r)) {
                    if (!this.f115218r.startsWith("<") && !this.f115218r.contains("mraid.js")) {
                        InnerImageLoader.getInstance().loadImage(this.f115218r, new C28895f(this));
                    } else {
                        this.f115203d0 = true;
                    }
                }
            } else {
                try {
                    if (this.f115198b.getAdm().contains("mraid.js")) {
                        InnerSendEventMessage innerSendEventMessage = this.f115202d;
                        TPPayloadInfo.SeatBid.Bid bid = this.f115198b;
                        this.f115224x = new C24959d(this);
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -1);
                        layoutParams.gravity = 17;
                        this.f115222v.addView(this.f115224x, layoutParams);
                        this.f115224x.setLoadListener(new C24957b(this, innerSendEventMessage, bid));
                    } else {
                        InnerSendEventMessage innerSendEventMessage2 = this.f115202d;
                        TPPayloadInfo.SeatBid.Bid bid2 = this.f115198b;
                        this.f115224x = new C24958c(this);
                        FrameLayout.LayoutParams layoutParams2 = new FrameLayout.LayoutParams(-2, -1);
                        layoutParams2.gravity = 17;
                        this.f115222v.addView(this.f115224x, layoutParams2);
                        this.f115224x.setLoadListener(new C24957b(this, innerSendEventMessage2, bid2));
                    }
                    this.f115224x.loadHtmlResponse(this.f115198b.getAdm());
                    m49085h();
                    m49083c();
                } catch (Throwable unused) {
                    TPInnerAdListener tPInnerAdListener = this.f115214n;
                    if (tPInnerAdListener != null) {
                        tPInnerAdListener.onAdClosed();
                    }
                    m49082b("401");
                    finish();
                }
            }
            this.f115202d.sendShowAdStart();
            if (!this.f115221u) {
                VastVideoConfig vastVideoConfig2 = this.f115200c;
                if (vastVideoConfig2 != null) {
                    if (TextUtils.isEmpty(vastVideoConfig2.getDiskMediaFileUrl())) {
                        this.f115202d.sendShowEndAd(1);
                        if (!m49086i()) {
                            m49082b("401");
                            finish();
                        } else if (InnerImpressionUtils.isDefaultImpressionSetting(this.f115171B)) {
                            C28888F m53889a = C28888F.m53889a();
                            VastVideoConfig vastVideoConfig3 = this.f115200c;
                            m53889a.getClass();
                            C28888F.m53893e(vastVideoConfig3);
                            C28887E.m53886f(this.f115198b, this.f115202d, VastManager.getVastNetworkMediaUrl(this.f115200c));
                            TPInnerAdListener tPInnerAdListener2 = this.f115214n;
                            if (tPInnerAdListener2 != null) {
                                tPInnerAdListener2.onAdImpression();
                            }
                            InnerTaskManager.getInstance().runOnMainThread(new RunnableC28901l(this));
                            InnerTaskManager.getInstance().runOnMainThread(new RunnableC28903n(this));
                        } else {
                            InnerLog.m49122v("InnerSDK", "checkVisible:");
                            RunnableC24952c runnableC24952c = new RunnableC24952c();
                            synchronized (this) {
                                InnerTaskManager.getInstance().getThreadHandler().postDelayed(runnableC24952c, 1000L);
                                this.f115194Y.add(runnableC24952c);
                            }
                        }
                    } else {
                        m49084d();
                    }
                } else {
                    m49082b("100");
                    finish();
                }
            }
            if (this.f115198b.getExt() != null && !TextUtils.isEmpty(this.f115198b.getExt().getAboutAdvertiserLink())) {
                this.f115217q.setVisibility(0);
            }
            InnerTaskManager.getInstance().runOnMainThread(new RunnableC28897h(this));
            return;
        }
        TPInnerAdListener tPInnerAdListener3 = this.f115214n;
        if (tPInnerAdListener3 != null) {
            tPInnerAdListener3.onAdClosed();
        }
        m49082b("900");
        finish();
    }

    /* renamed from: a */
    public final boolean m49079a(Context context, String str, String str2, String str3) {
        try {
            if (str.startsWith("market:")) {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(Uri.parse(str));
                intent.setFlags(268435456);
                safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
            } else if (str.startsWith("http")) {
                m49081b(context, str, str2, str3);
            } else {
                try {
                    if (!TextUtils.isEmpty(str)) {
                        Uri parse = Uri.parse(str);
                        Intent intent2 = new Intent("android.intent.action.VIEW", parse);
                        intent2.setData(parse);
                        intent2.setFlags(268435456);
                        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent2);
                    }
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
            return true;
        } catch (Throwable th2) {
            InnerLog.m49122v("InnerSDK", "onJumpAction:" + th2.getMessage());
            return false;
        }
    }

    /* renamed from: b */
    public final void m49081b(Context context, String str, String str2, String str3) {
        Intent intent;
        if (InnerSdk.isJumpWebViewOutSide()) {
            intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.addCategory("android.intent.category.BROWSABLE");
        } else {
            Intent intent2 = new Intent(context, (Class<?>) InnerWebViewActivity.class);
            intent2.putExtra("inner_adx_url", str);
            intent2.putExtra("inner_adx_tp", this.f115202d.getTpPayloadInfo());
            if (str2 != null && str3 != null) {
                intent2.putExtra("inner_adx_request_id", str2);
                intent2.putExtra("inner_adx_pid", str3);
            }
            intent = intent2;
        }
        intent.setFlags(268435456);
        safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(context, intent);
    }
}
