package com.p547tp.adx.sdk;

import android.view.View;
import android.view.ViewGroup;
import com.p547tp.adx.open.TPAdOptions;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.open.TPInnerNativeAd;
import com.p547tp.adx.sdk.bean.TPPayloadInfo;
import com.p547tp.adx.sdk.common.InnerTaskManager;
import com.p547tp.adx.sdk.event.InnerSendEventMessage;
import com.p547tp.adx.sdk.util.InnerLog;
import com.tradplus.ads.base.util.BaseTimeOutAdapter;
import java.util.HashMap;
import java.util.List;
import p805y8.C28905p;

/* loaded from: classes4.dex */
public abstract class InnerBaseMgr {
    public static final int BANNERALIDTIME = 1;
    public static final int FULLSCREENALIDTIME = 2;
    public static final int NATIVEALIDTIME = 2;

    /* renamed from: a */
    public TPPayloadInfo.SeatBid.BidCn f115020a;

    /* renamed from: b */
    public final String f115021b;

    /* renamed from: c */
    public final String f115022c;

    /* renamed from: d */
    public long f115023d;

    /* renamed from: e */
    public TPInnerAdListener f115024e;

    /* renamed from: f */
    public final HashMap<String, Runnable> f115025f = new HashMap<>();

    /* renamed from: g */
    public final HashMap<String, Runnable> f115026g = new HashMap<>();

    /* renamed from: com.tp.adx.sdk.InnerBaseMgr$a */
    /* loaded from: classes4.dex */
    public class RunnableC24926a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ InnerSendEventMessage f115027a;

        /* renamed from: com.tp.adx.sdk.InnerBaseMgr$a$a */
        /* loaded from: classes4.dex */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                TPInnerAdListener tPInnerAdListener = InnerBaseMgr.this.f115024e;
                if (tPInnerAdListener != null) {
                    C28905p.m53897a(1003, "load failed", tPInnerAdListener);
                }
            }
        }

        public RunnableC24926a(InnerSendEventMessage innerSendEventMessage) {
            this.f115027a = innerSendEventMessage;
        }

        @Override // java.lang.Runnable
        public final void run() {
            InnerSendEventMessage innerSendEventMessage = this.f115027a;
            if (innerSendEventMessage != null) {
                InnerBaseMgr.this.m49038a(innerSendEventMessage.getRequestId());
                this.f115027a.sendLoadAdNetworkEnd(3);
            }
            InnerTaskManager.getInstance().runOnMainThread(new a());
        }
    }

    /* renamed from: a */
    public final boolean m49039a(TPPayloadInfo.SeatBid.Bid bid) {
        if (bid == null) {
            InnerLog.m49115d("maybe payload is c data");
            return false;
        }
        if (bid.getExp() <= 0) {
            return false;
        }
        bid.setEndTime(this.f115023d + (bid.getExp() * 1000));
        return bid.getEndTime() != 0 && bid.getEndTime() < System.currentTimeMillis() + BaseTimeOutAdapter.TIME_DELTA;
    }

    public TPInnerNativeAd getNativeAd() {
        return null;
    }

    public abstract void loadAd();

    public void registerView(ViewGroup viewGroup, List<View> list, TPInnerNativeAd tPInnerNativeAd, boolean z10) {
    }

    /* renamed from: a */
    public final synchronized void m49038a(String str) {
        try {
            Runnable runnable = this.f115025f.get(str);
            if (runnable != null) {
                InnerTaskManager.getInstance().getThreadHandler().removeCallbacks(runnable);
            }
            this.f115025f.remove(str);
        } catch (Throwable th) {
            throw th;
        }
    }

    public Object getBidCn() {
        return this.f115020a;
    }

    public void setAdListener(TPInnerAdListener tPInnerAdListener) {
        this.f115024e = tPInnerAdListener;
    }

    public InnerBaseMgr(String str, String str2) {
        this.f115022c = str2;
        this.f115021b = str;
    }

    /* renamed from: a */
    public final void m49037a(InnerSendEventMessage innerSendEventMessage) {
        if (innerSendEventMessage == null) {
            return;
        }
        RunnableC24926a runnableC24926a = new RunnableC24926a(innerSendEventMessage);
        InnerTaskManager.getInstance().getThreadHandler().postDelayed(runnableC24926a, BaseTimeOutAdapter.TIME_DELTA);
        this.f115025f.put(innerSendEventMessage.getRequestId(), runnableC24926a);
    }

    public void setAdOption(TPAdOptions tPAdOptions) {
        this.f115023d = tPAdOptions.getPayloadStartTime();
    }
}
