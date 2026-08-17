package com.tradplus.ads.open.nativead;

import android.content.Context;
import android.view.ViewGroup;
import com.tradplus.ads.base.common.TPTaskManager;
import com.tradplus.ads.mgr.autoload.AutoLoadManager;
import com.tradplus.ads.mgr.nativead.NativeMgr;
import com.tradplus.ads.mgr.nativead.TPCustomNativeAd;
import com.tradplus.ads.open.DownloadListener;
import com.tradplus.ads.open.LoadAdEveryLayerListener;
import com.tradplus.ads.open.LoadFailedListener;
import java.util.Map;

/* loaded from: classes6.dex */
public class TPNative {

    /* renamed from: a */
    private NativeAdListener f116822a;

    /* renamed from: b */
    private NativeMgr f116823b;

    /* renamed from: com.tradplus.ads.open.nativead.TPNative$a */
    /* loaded from: classes6.dex */
    public class RunnableC25281a implements Runnable {

        /* renamed from: a */
        final /* synthetic */ ViewGroup f116824a;

        /* renamed from: b */
        final /* synthetic */ int f116825b;

        public RunnableC25281a(ViewGroup viewGroup, int i10) {
            this.f116824a = viewGroup;
            this.f116825b = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            TPNative.this.f116823b.showAd(this.f116824a, this.f116825b);
        }
    }

    /* renamed from: com.tradplus.ads.open.nativead.TPNative$b */
    /* loaded from: classes6.dex */
    public class RunnableC25282b implements Runnable {

        /* renamed from: a */
        final /* synthetic */ ViewGroup f116827a;

        /* renamed from: b */
        final /* synthetic */ int f116828b;

        /* renamed from: c */
        final /* synthetic */ String f116829c;

        public RunnableC25282b(ViewGroup viewGroup, int i10, String str) {
            this.f116827a = viewGroup;
            this.f116828b = i10;
            this.f116829c = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            TPNative.this.f116823b.showAd(this.f116827a, this.f116828b, this.f116829c);
        }
    }

    /* renamed from: com.tradplus.ads.open.nativead.TPNative$c */
    /* loaded from: classes6.dex */
    public class RunnableC25283c implements Runnable {

        /* renamed from: a */
        final /* synthetic */ ViewGroup f116831a;

        /* renamed from: b */
        final /* synthetic */ TPNativeAdRender f116832b;

        /* renamed from: c */
        final /* synthetic */ String f116833c;

        public RunnableC25283c(ViewGroup viewGroup, TPNativeAdRender tPNativeAdRender, String str) {
            this.f116831a = viewGroup;
            this.f116832b = tPNativeAdRender;
            this.f116833c = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            TPNative.this.f116823b.showAd(this.f116831a, this.f116832b, this.f116833c);
        }
    }

    public void loadAd() {
        this.f116823b.loadAd(this.f116822a, 6, 0.0f);
    }

    public void showAd(ViewGroup viewGroup, int i10) {
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25281a(viewGroup, i10));
    }

    public boolean entryAdScenario(String str) {
        return this.f116823b.entryAdScenario(str);
    }

    public int getLoadedCount() {
        NativeMgr nativeMgr = this.f116823b;
        if (nativeMgr == null) {
            return 0;
        }
        return nativeMgr.getLoadedCount();
    }

    public NativeMgr getMgr() {
        return this.f116823b;
    }

    public TPCustomNativeAd getNativeAd() {
        return this.f116823b.getNativeAd();
    }

    public boolean isReady() {
        NativeMgr nativeMgr = this.f116823b;
        if (nativeMgr != null) {
            return nativeMgr.isReady();
        }
        return false;
    }

    public void loadAd(float f10) {
        this.f116823b.loadAd(this.f116822a, 6, f10);
    }

    public void onDestroy() {
        this.f116823b.onDestroy();
        this.f116822a = null;
    }

    public void onPause() {
        NativeMgr nativeMgr = this.f116823b;
        if (nativeMgr == null) {
            return;
        }
        nativeMgr.onPause();
    }

    public void onResume() {
        NativeMgr nativeMgr = this.f116823b;
        if (nativeMgr == null) {
            return;
        }
        nativeMgr.onResume();
    }

    public void reloadAd() {
        NativeMgr nativeMgr = this.f116823b;
        if (nativeMgr == null) {
            return;
        }
        nativeMgr.reload();
    }

    public void setAdListener(NativeAdListener nativeAdListener) {
        this.f116822a = nativeAdListener;
        this.f116823b.setAdListener(nativeAdListener);
    }

    public void setAdSize(int i10, int i11) {
        this.f116823b.setAdSize(i10, i11);
    }

    public void setAllAdLoadListener(LoadAdEveryLayerListener loadAdEveryLayerListener) {
        this.f116823b.setAllAdLoadListener(loadAdEveryLayerListener);
    }

    public void setAutoLoadCallback(boolean z10) {
        NativeMgr nativeMgr = this.f116823b;
        if (nativeMgr == null) {
            return;
        }
        nativeMgr.setAutoLoadCallback(z10);
    }

    public void setCacheNumber(int i10) {
        NativeMgr nativeMgr = this.f116823b;
        if (nativeMgr == null) {
            return;
        }
        nativeMgr.setCacheNumber(i10);
    }

    public void setCustomParams(Map<String, Object> map) {
        this.f116823b.setCustomParams(map);
    }

    public void setCustomShowData(Map<String, Object> map) {
        NativeMgr nativeMgr = this.f116823b;
        if (nativeMgr == null) {
            return;
        }
        nativeMgr.setCustomShowData(map);
    }

    public void setDefaultConfig(String str) {
        this.f116823b.setDefaultConfig(str);
    }

    public void setDownloadListener(DownloadListener downloadListener) {
        this.f116823b.setDownloadListener(downloadListener);
    }

    public void setLoadFailedListener(LoadFailedListener loadFailedListener) {
        this.f116823b.setLoadFailedListener(loadFailedListener);
    }

    public void setNetworkExtObj(Object obj) {
        NativeMgr nativeMgr = this.f116823b;
        if (nativeMgr != null) {
            nativeMgr.setNetworkExtObj(obj);
        }
    }

    public void showAd(ViewGroup viewGroup, int i10, String str) {
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25282b(viewGroup, i10, str));
    }

    public TPNative(Context context, String str) {
        this.f116823b = new NativeMgr(context, str);
        AutoLoadManager.getInstance().setNativeAutoLoad(str, this);
    }

    public void showAd(ViewGroup viewGroup, TPNativeAdRender tPNativeAdRender, String str) {
        TPTaskManager.getInstance().runOnMainThread(new RunnableC25283c(viewGroup, tPNativeAdRender, str));
    }
}
