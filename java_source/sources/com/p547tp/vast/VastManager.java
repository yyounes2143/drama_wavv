package com.p547tp.vast;

import android.content.Context;
import android.text.TextUtils;
import android.view.Display;
import android.view.WindowManager;
import com.p547tp.adx.sdk.util.InnerLog;
import com.p547tp.adx.sdk.util.Preconditions;
import com.p547tp.common.CacheService;
import com.p547tp.common.util.AsyncTasks;
import com.p547tp.vast.VastXmlManagerAggregator;
import com.p547tp.vast.VideoDownloader;

/* loaded from: classes4.dex */
public class VastManager implements VastXmlManagerAggregator.InterfaceC25023a {

    /* renamed from: a */
    public boolean f115510a;

    /* renamed from: b */
    public VastManagerListener f115511b;

    /* renamed from: c */
    public VastXmlManagerAggregator f115512c;

    /* renamed from: d */
    public String f115513d;

    /* renamed from: e */
    public double f115514e;

    /* renamed from: f */
    public int f115515f;

    /* renamed from: g */
    public final boolean f115516g;

    /* loaded from: classes4.dex */
    public interface VastManagerListener {
        void onVastVideoConfigurationPrepared(VastVideoConfig vastVideoConfig);

        void onVastVideoDownloadStart();
    }

    /* renamed from: com.tp.vast.VastManager$a */
    /* loaded from: classes4.dex */
    public class C25020a implements VideoDownloader.InterfaceC25024a {

        /* renamed from: a */
        public final /* synthetic */ VastVideoConfig f115517a;

        public C25020a(VastVideoConfig vastVideoConfig) {
            this.f115517a = vastVideoConfig;
        }

        /* renamed from: a */
        public final void m49148a(boolean z10) {
            if (z10) {
                VastManager vastManager = VastManager.this;
                VastVideoConfig vastVideoConfig = this.f115517a;
                vastManager.getClass();
                Preconditions.checkNotNull(vastVideoConfig, "vastVideoConfig cannot be null");
                String networkMediaFileUrl = vastVideoConfig.getNetworkMediaFileUrl();
                if (networkMediaFileUrl != null && networkMediaFileUrl.endsWith("mp")) {
                    networkMediaFileUrl = networkMediaFileUrl.concat("4");
                }
                if (CacheService.containsKeyDiskCache(networkMediaFileUrl)) {
                    vastVideoConfig.setDiskMediaFileUrl(CacheService.getFilePathDiskCache(networkMediaFileUrl));
                    VastManager.this.f115511b.onVastVideoConfigurationPrepared(this.f115517a);
                    return;
                }
            }
            InnerLog.m49121v("Failed to download VAST video.");
            VastManager.this.f115511b.onVastVideoConfigurationPrepared(null);
        }
    }

    public static String getVastNetworkMediaUrl(VastVideoConfig vastVideoConfig) {
        if (vastVideoConfig == null) {
            return "";
        }
        return vastVideoConfig.getNetworkMediaFileUrl();
    }

    /* renamed from: a */
    public final void m49147a(Context context) {
        Preconditions.checkNotNull(context, "context cannot be null");
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        int width = defaultDisplay.getWidth();
        int height = defaultDisplay.getHeight();
        float f10 = context.getResources().getDisplayMetrics().density;
        if (f10 <= 0.0f) {
            f10 = 1.0f;
        }
        this.f115514e = width / height;
        this.f115515f = (int) (width / f10);
    }

    public void cancel() {
        VastXmlManagerAggregator vastXmlManagerAggregator = this.f115512c;
        if (vastXmlManagerAggregator != null) {
            vastXmlManagerAggregator.cancel(true);
            this.f115512c = null;
        }
    }

    public boolean isStartDownload() {
        return this.f115510a;
    }

    @Override // com.p547tp.vast.VastXmlManagerAggregator.InterfaceC25023a
    public void onAggregationComplete(VastVideoConfig vastVideoConfig) {
        VastManagerListener vastManagerListener = this.f115511b;
        if (vastManagerListener != null) {
            if (vastVideoConfig == null) {
                vastManagerListener.onVastVideoConfigurationPrepared(null);
                return;
            }
            if (!TextUtils.isEmpty(this.f115513d)) {
                vastVideoConfig.setDspCreativeId(this.f115513d);
            }
            if (this.f115516g) {
                Preconditions.checkNotNull(vastVideoConfig, "vastVideoConfig cannot be null");
                String networkMediaFileUrl = vastVideoConfig.getNetworkMediaFileUrl();
                if (networkMediaFileUrl != null && networkMediaFileUrl.endsWith("mp")) {
                    networkMediaFileUrl = networkMediaFileUrl.concat("4");
                }
                if (CacheService.containsKeyDiskCache(networkMediaFileUrl)) {
                    vastVideoConfig.setDiskMediaFileUrl(CacheService.getFilePathDiskCache(networkMediaFileUrl));
                } else {
                    C25020a c25020a = new C25020a(vastVideoConfig);
                    String networkMediaFileUrl2 = vastVideoConfig.getNetworkMediaFileUrl();
                    if (networkMediaFileUrl2 != null && networkMediaFileUrl2.endsWith(".mp")) {
                        networkMediaFileUrl2 = networkMediaFileUrl2.concat("4");
                    }
                    VideoDownloader.cache(networkMediaFileUrl2, c25020a);
                    return;
                }
            }
            this.f115510a = true;
            this.f115511b.onVastVideoDownloadStart();
            this.f115511b.onVastVideoConfigurationPrepared(vastVideoConfig);
            return;
        }
        throw new IllegalStateException("mVastManagerListener cannot be null here. Did you call prepareVastVideoConfiguration()?");
    }

    public void prepareVastVideoConfiguration(String str, VastManagerListener vastManagerListener, String str2, Context context) {
        Preconditions.checkNotNull(vastManagerListener, "vastManagerListener cannot be null");
        Preconditions.checkNotNull(context, "context cannot be null");
        if (this.f115512c == null) {
            this.f115511b = vastManagerListener;
            VastXmlManagerAggregator vastXmlManagerAggregator = new VastXmlManagerAggregator(this, this.f115514e, this.f115515f, context.getApplicationContext());
            this.f115512c = vastXmlManagerAggregator;
            this.f115513d = str2;
            try {
                AsyncTasks.safeExecuteOnExecutor(vastXmlManagerAggregator, str);
            } catch (Exception e3) {
                InnerLog.m49121v("Failed to aggregate vast xml" + e3);
                this.f115511b.onVastVideoConfigurationPrepared(null);
            }
        }
    }

    public VastManager(Context context, boolean z10) {
        m49147a(context);
        this.f115516g = z10;
        if (z10) {
            CacheService.initializeDiskCache(context);
        }
    }
}
