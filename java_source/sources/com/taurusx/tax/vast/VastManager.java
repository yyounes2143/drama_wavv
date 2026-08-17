package com.taurusx.tax.vast;

import android.content.Context;
import android.media.MediaPlayer;
import android.net.Uri;
import android.view.Display;
import android.view.WindowManager;
import com.taurusx.tax.api.TaurusXAds;
import com.taurusx.tax.log.LogUtil;
import com.taurusx.tax.p466f.C24074h;
import com.taurusx.tax.p466f.C24084m;
import com.taurusx.tax.p466f.C24088o;
import com.taurusx.tax.p466f.p467o0.C24092z;
import com.taurusx.tax.p466f.p468p0.C24096z;
import com.taurusx.tax.p466f.p468p0.InterfaceC24094w;
import com.taurusx.tax.p466f.p477s0.C24117w;
import com.taurusx.tax.p492w.EnumC24322w;
import com.taurusx.tax.p492w.p494c.C24310y;
import com.taurusx.tax.vast.VastXmlManagerAggregator;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;

/* loaded from: classes4.dex */
public class VastManager implements VastXmlManagerAggregator.InterfaceC24297w {

    /* renamed from: t */
    public static final int f111324t = 3;

    /* renamed from: a */
    public C24310y f111325a;

    /* renamed from: c */
    public double f111326c;

    /* renamed from: n */
    public int f111327n;

    /* renamed from: o */
    public int f111328o;

    /* renamed from: s */
    public final boolean f111329s;

    /* renamed from: w */
    public VastManagerListener f111330w;

    /* renamed from: y */
    public VastXmlManagerAggregator f111331y;

    /* renamed from: z */
    public boolean f111332z;

    /* loaded from: classes4.dex */
    public interface VastManagerListener {
        void onVastVideoConfigurationPrepared(VastConfig vastConfig, EnumC24322w enumC24322w, long j10);

        void onVastVideoDownloadStart();
    }

    /* renamed from: com.taurusx.tax.vast.VastManager$w */
    /* loaded from: classes4.dex */
    public class C24293w implements InterfaceC24094w {

        /* renamed from: z */
        public final /* synthetic */ VastConfig f111334z;

        public C24293w(VastConfig vastConfig) {
            this.f111334z = vastConfig;
        }

        @Override // com.taurusx.tax.p466f.p468p0.InterfaceC24094w
        public void downloadEnd(EnumC24322w enumC24322w, long j10) {
            EnumC24322w enumC24322w2 = EnumC24322w.SUCCESS;
            if (enumC24322w == enumC24322w2 && VastManager.this.m45600z(this.f111334z) && C24084m.m44321w(this.f111334z.getDiskMediaFileUrl())) {
                this.f111334z.setDownloadRetriedCount(VastManager.this.f111327n);
                VastManager.this.f111330w.onVastVideoConfigurationPrepared(this.f111334z, enumC24322w2, j10);
                return;
            }
            if (VastManager.this.f111327n >= 3) {
                LogUtil.m44626v("taurusx", "Failed to download VAST video.");
                this.f111334z.setDownloadRetriedCount(VastManager.this.f111327n);
                this.f111334z.setDiskMediaFileUrl(null);
                VastManagerListener vastManagerListener = VastManager.this.f111330w;
                VastConfig vastConfig = this.f111334z;
                if (enumC24322w == enumC24322w2) {
                    enumC24322w = EnumC24322w.MP4_URL_FAILED;
                }
                vastManagerListener.onVastVideoConfigurationPrepared(vastConfig, enumC24322w, j10);
                return;
            }
            LogUtil.m44626v("taurusx", "retry download");
            VastManager.m45596w(VastManager.this);
            try {
                ArrayList<VastVideoBean> networkVideoBeans = this.f111334z.getNetworkVideoBeans();
                if ((networkVideoBeans.size() - 1) - VastManager.this.f111327n >= 0) {
                    VastVideoBean vastVideoBean = networkVideoBeans.get((networkVideoBeans.size() - 1) - VastManager.this.f111327n);
                    this.f111334z.setNetworkMediaFileUrl(vastVideoBean.getUrl());
                    this.f111334z.setVideoWidth(vastVideoBean.getWidth());
                    this.f111334z.setVideoHeight(vastVideoBean.getHeight());
                }
            } catch (Exception unused) {
            }
            LogUtil.m44625i("taurusx", "networkMediaFileUrl:" + this.f111334z.getNetworkMediaFileUrl() + ",width: " + this.f111334z.getVideoWidth() + ",height: " + this.f111334z.getVideoHeight());
            if (VastManager.this.f111329s && (!VastManager.this.m45600z(this.f111334z) || !C24084m.m44321w(this.f111334z.getDiskMediaFileUrl()))) {
                String networkMediaFileUrl = this.f111334z.getNetworkMediaFileUrl();
                if (networkMediaFileUrl != null && networkMediaFileUrl.endsWith(".mp")) {
                    networkMediaFileUrl = networkMediaFileUrl.concat("4");
                }
                C24096z.m44459z(1, networkMediaFileUrl, VastManager.this.f111327n * 500, this);
                return;
            }
            this.f111334z.setDownloadRetriedCount(VastManager.this.f111327n);
            VastManager.this.f111330w.onVastVideoConfigurationPrepared(this.f111334z, EnumC24322w.SUCCESS, j10);
        }

        @Override // com.taurusx.tax.p466f.p468p0.InterfaceC24094w
        public void downloadStart() {
            VastManager.this.f111332z = true;
            VastManager.this.f111330w.onVastVideoDownloadStart();
        }
    }

    /* renamed from: com.taurusx.tax.vast.VastManager$z */
    /* loaded from: classes4.dex */
    public class RunnableC24294z implements Runnable {

        /* renamed from: w */
        public final /* synthetic */ String f111335w;

        /* renamed from: z */
        public final /* synthetic */ VastConfig f111337z;

        public RunnableC24294z(VastConfig vastConfig, String str) {
            this.f111337z = vastConfig;
            this.f111335w = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!C24088o.m44366z().m44368w(TaurusXAds.getContext(), this.f111337z.getNetworkMediaFileUrl())) {
                MediaPlayer mediaPlayer = new MediaPlayer();
                try {
                    mediaPlayer.setDataSource(TaurusXAds.getContext(), Uri.parse(this.f111335w));
                    mediaPlayer.prepare();
                } catch (IOException e3) {
                    e3.printStackTrace();
                }
            }
        }
    }

    public VastManager(Context context, boolean z10) {
        m45599z(context);
        this.f111329s = z10;
        if (z10) {
            C24092z.m44445w(context);
        }
    }

    public static String getVastNetworkMediaUrl(VastConfig vastConfig) {
        if (vastConfig == null) {
            return "";
        }
        return vastConfig.getNetworkMediaFileUrl();
    }

    /* renamed from: w */
    public static /* synthetic */ int m45596w(VastManager vastManager) {
        int i10 = vastManager.f111327n;
        vastManager.f111327n = i10 + 1;
        return i10;
    }

    public void cancel() {
        VastXmlManagerAggregator vastXmlManagerAggregator = this.f111331y;
        if (vastXmlManagerAggregator != null) {
            vastXmlManagerAggregator.cancel(true);
            this.f111331y = null;
        }
    }

    public boolean isStartDownload() {
        return this.f111332z;
    }

    @Override // com.taurusx.tax.vast.VastXmlManagerAggregator.InterfaceC24297w
    public void onAggregationComplete(VastConfig vastConfig) {
        VastManagerListener vastManagerListener = this.f111330w;
        if (vastManagerListener != null) {
            long j10 = 0;
            if (vastConfig == null) {
                vastManagerListener.onVastVideoConfigurationPrepared(null, EnumC24322w.AD_CONTENT_PARSE_FAILED.setMessage("vastVideoConfig is null"), 0L);
                return;
            }
            C24310y c24310y = this.f111325a;
            if (c24310y != null && c24310y.m45911c() != null && this.f111325a.m45911c().m45922w() != null && this.f111325a.m45911c().m45922w().m45944R()) {
                String m44369z = C24088o.m44366z().m44369z(TaurusXAds.getContext(), vastConfig.getNetworkMediaFileUrl());
                new Thread(new RunnableC24294z(vastConfig, m44369z)).start();
                vastConfig.setDiskMediaFileUrl(m44369z);
                this.f111330w.onVastVideoConfigurationPrepared(vastConfig, EnumC24322w.SUCCESS, 0L);
                return;
            }
            if (this.f111329s && (!m45600z(vastConfig) || !C24084m.m44321w(vastConfig.getDiskMediaFileUrl()))) {
                C24293w c24293w = new C24293w(vastConfig);
                String networkMediaFileUrl = vastConfig.getNetworkMediaFileUrl();
                if (networkMediaFileUrl != null && networkMediaFileUrl.endsWith(".mp")) {
                    networkMediaFileUrl = networkMediaFileUrl.concat("4");
                }
                C24096z.m44460z(1, networkMediaFileUrl, c24293w);
                return;
            }
            this.f111332z = true;
            vastConfig.setIsDownloadFromCache(true);
            File file = new File(vastConfig.getDiskMediaFileUrl());
            if (file.exists()) {
                j10 = file.length();
            }
            this.f111330w.onVastVideoDownloadStart();
            this.f111330w.onVastVideoConfigurationPrepared(vastConfig, EnumC24322w.SUCCESS, j10);
            return;
        }
        throw new IllegalStateException("mVastManagerListener cannot be null here. Did you call prepareVastVideoConfiguration()?");
    }

    public void prepareVastVideoConfiguration(String str, VastManagerListener vastManagerListener, Context context) {
        C24074h.m44236z(vastManagerListener, "vastManagerListener cannot be null");
        C24074h.m44236z(context, "context cannot be null");
        if (this.f111331y == null) {
            this.f111330w = vastManagerListener;
            VastXmlManagerAggregator vastXmlManagerAggregator = new VastXmlManagerAggregator(this, this.f111326c, this.f111328o, context.getApplicationContext());
            this.f111331y = vastXmlManagerAggregator;
            try {
                C24117w.m44554z(vastXmlManagerAggregator, str);
            } catch (Exception e3) {
                LogUtil.m44626v("taurusx", "Failed to aggregate vast xml" + e3);
                this.f111330w.onVastVideoConfigurationPrepared(null, EnumC24322w.TASK_EXECUTE_FAILED.setMessage("Failed to aggregate vast xml " + e3), 0L);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: z */
    public boolean m45600z(VastConfig vastConfig) {
        C24074h.m44236z(vastConfig, "vastVideoConfig cannot be null");
        String networkMediaFileUrl = vastConfig.getNetworkMediaFileUrl();
        if (networkMediaFileUrl != null && networkMediaFileUrl.endsWith("mp")) {
            networkMediaFileUrl = networkMediaFileUrl.concat("4");
        }
        if (!C24092z.m44448z(networkMediaFileUrl)) {
            return false;
        }
        vastConfig.setDiskMediaFileUrl(C24092z.m44446y(networkMediaFileUrl));
        return true;
    }

    public VastManager(Context context, boolean z10, C24310y c24310y) {
        m45599z(context);
        this.f111329s = z10;
        this.f111325a = c24310y;
        if (z10) {
            C24092z.m44445w(context);
        }
    }

    /* renamed from: z */
    private void m45599z(Context context) {
        C24074h.m44236z(context, "context cannot be null");
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        int width = defaultDisplay.getWidth();
        int height = defaultDisplay.getHeight();
        float f10 = context.getResources().getDisplayMetrics().density;
        if (f10 <= 0.0f) {
            f10 = 1.0f;
        }
        this.f111326c = width / height;
        this.f111328o = (int) (width / f10);
    }
}
