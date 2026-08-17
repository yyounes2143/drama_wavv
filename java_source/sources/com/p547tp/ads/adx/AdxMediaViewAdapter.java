package com.p547tp.ads.adx;

import android.content.Context;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.p547tp.adx.open.AdError;
import com.p547tp.adx.open.TPAdOptions;
import com.p547tp.adx.open.TPInnerAdListener;
import com.p547tp.adx.open.TPInnerMediaVideo;
import com.p547tp.adx.sdk.InnerMediaVideoMgr;
import com.p547tp.adx.sdk.RunnableC24941a;
import com.p547tp.adx.sdk.RunnableC24942b;
import com.p547tp.adx.sdk.bean.InnerAdMediaInfo;
import com.p547tp.adx.sdk.common.InnerTaskManager;
import com.p547tp.common.Constants;
import com.p547tp.vast.VastManager;
import com.p547tp.vast.VastVideoConfig;
import com.tradplus.ads.base.adapter.TPInitMediation;
import com.tradplus.ads.base.adapter.TPLoadAdapterListener;
import com.tradplus.ads.base.adapter.TPShowAdapterListener;
import com.tradplus.ads.base.adapter.mediavideo.TPMediaVideoAdapter;
import com.tradplus.ads.base.bean.TPAdMediaInfo;
import com.tradplus.ads.base.common.TPError;
import com.tradplus.ads.base.common.TPVideoAdPlayer;
import com.tradplus.ads.base.common.TPVideoPlayerListener;
import com.tradplus.ads.base.common.TPVideoProgressUpdate;
import java.util.Map;
import p805y8.C28887E;
import p805y8.C28888F;
import p805y8.InterfaceC28889G;

/* loaded from: classes3.dex */
public class AdxMediaViewAdapter extends TPMediaVideoAdapter {
    private static final String TAG = "AdxMediaViewAdapter";
    private InterfaceC28889G innerVideoAdPlayer;
    private TPInnerMediaVideo tpInnerMediaVideo;
    private TPVideoAdPlayer tpVideoAdPlayer;
    private TPVideoAdPlayer.TPVideoAdPlayerCallback tpVideoAdPlayerCallback;

    /* JADX INFO: Access modifiers changed from: private */
    public void getTPVideoPlayer(Map<String, String> map, Map<String, Object> map2) {
        Object obj = this.mVideoObject;
        if (obj instanceof TPVideoPlayerListener) {
            obj = ((TPVideoPlayerListener) obj).getTPVideoPlayer();
        }
        this.tpVideoAdPlayer = (TPVideoAdPlayer) obj;
        requestAd(map, map2);
    }

    private void initVideoPlayerCallback() {
        this.innerVideoAdPlayer = new InterfaceC28889G() { // from class: com.tp.ads.adx.AdxMediaViewAdapter.3
            public void removeCallback(InterfaceC28889G.a aVar) {
            }

            @Override // p805y8.InterfaceC28889G
            public void addCallback(InterfaceC28889G.a aVar) {
                AdxMediaViewAdapter.this.tpVideoAdPlayer.addCallback(AdxMediaViewAdapter.this.tpVideoAdPlayerCallback);
            }

            @Override // p805y8.InterfaceC28889G
            public void loadAd(InnerAdMediaInfo innerAdMediaInfo, Object obj) {
                AdxMediaViewAdapter.this.tpVideoAdPlayer.loadAd(new TPAdMediaInfo(innerAdMediaInfo.getUrl()), null);
            }

            @Override // p805y8.InterfaceC28889G
            public void pauseAd(InnerAdMediaInfo innerAdMediaInfo) {
                AdxMediaViewAdapter.this.tpVideoAdPlayer.pauseAd(new TPAdMediaInfo(innerAdMediaInfo.getUrl()));
            }

            @Override // p805y8.InterfaceC28889G
            public void playAd(InnerAdMediaInfo innerAdMediaInfo) {
                AdxMediaViewAdapter.this.tpVideoAdPlayer.playAd(new TPAdMediaInfo(innerAdMediaInfo.getUrl()));
            }

            @Override // p805y8.InterfaceC28889G
            public void release() {
                AdxMediaViewAdapter.this.tpVideoAdPlayer.release();
            }

            @Override // p805y8.InterfaceC28889G
            public void stopAd(InnerAdMediaInfo innerAdMediaInfo) {
                AdxMediaViewAdapter.this.tpVideoAdPlayer.stopAd(new TPAdMediaInfo(innerAdMediaInfo.getUrl()));
            }
        };
        this.tpVideoAdPlayerCallback = new TPVideoAdPlayer.TPVideoAdPlayerCallback() { // from class: com.tp.ads.adx.AdxMediaViewAdapter.4
            @Override // com.tradplus.ads.base.common.TPVideoAdPlayer.TPVideoAdPlayerCallback
            public void onBuffering(TPAdMediaInfo tPAdMediaInfo) {
            }

            @Override // com.tradplus.ads.base.common.TPVideoAdPlayer.TPVideoAdPlayerCallback
            public void onContentComplete() {
            }

            @Override // com.tradplus.ads.base.common.TPVideoAdPlayer.TPVideoAdPlayerCallback
            public void onError(TPAdMediaInfo tPAdMediaInfo) {
            }

            @Override // com.tradplus.ads.base.common.TPVideoAdPlayer.TPVideoAdPlayerCallback
            public void onLoaded(TPAdMediaInfo tPAdMediaInfo) {
            }

            @Override // com.tradplus.ads.base.common.TPVideoAdPlayer.TPVideoAdPlayerCallback
            public void onPlay(TPAdMediaInfo tPAdMediaInfo) {
            }

            @Override // com.tradplus.ads.base.common.TPVideoAdPlayer.TPVideoAdPlayerCallback
            public void onVolumeChanged(TPAdMediaInfo tPAdMediaInfo, int i10) {
            }

            @Override // com.tradplus.ads.base.common.TPVideoAdPlayer.TPVideoAdPlayerCallback
            public void onAdProgress(TPAdMediaInfo tPAdMediaInfo, TPVideoProgressUpdate tPVideoProgressUpdate) {
                int i10;
                InterfaceC28889G.a videoCallback = AdxMediaViewAdapter.this.tpInnerMediaVideo.getVideoCallback();
                if (videoCallback != null) {
                    new InnerAdMediaInfo(tPAdMediaInfo.getUrl());
                    long currentTimeMs = tPVideoProgressUpdate.getCurrentTimeMs();
                    long durationMs = tPVideoProgressUpdate.getDurationMs();
                    InnerMediaVideoMgr.C24928a c24928a = (InnerMediaVideoMgr.C24928a) videoCallback;
                    if (InnerMediaVideoMgr.this.f115024e != null) {
                        InnerMediaVideoMgr.this.f115024e.onAdProgress(new Long(currentTimeMs).floatValue() / 1000.0f, new Long(durationMs).doubleValue() / 1000.0d);
                    }
                    InnerMediaVideoMgr innerMediaVideoMgr = InnerMediaVideoMgr.this;
                    if (!innerMediaVideoMgr.f115046i) {
                        float f10 = (float) durationMs;
                        innerMediaVideoMgr.f115053p = Math.round(0.25f * f10);
                        InnerMediaVideoMgr.this.f115054q = Math.round(0.5f * f10);
                        InnerMediaVideoMgr.this.f115055r = Math.round(f10 * 0.75f);
                        if (currentTimeMs > 0) {
                            InnerMediaVideoMgr.this.f115046i = true;
                            InnerTaskManager.getInstance().runOnMainThread(new RunnableC24941a(c24928a));
                            InnerMediaVideoMgr innerMediaVideoMgr2 = InnerMediaVideoMgr.this;
                            if (innerMediaVideoMgr2.f115024e != null) {
                                if (innerMediaVideoMgr2.f115048k != null) {
                                    C28888F m53889a = C28888F.m53889a();
                                    VastVideoConfig vastVideoConfig = innerMediaVideoMgr2.f115048k;
                                    m53889a.getClass();
                                    C28888F.m53891c(0, vastVideoConfig);
                                }
                                InnerMediaVideoMgr.this.f115024e.onVideoStart();
                                InnerMediaVideoMgr.this.f115024e.onAdImpression();
                                C28888F m53889a2 = C28888F.m53889a();
                                VastVideoConfig vastVideoConfig2 = InnerMediaVideoMgr.this.f115048k;
                                m53889a2.getClass();
                                C28888F.m53893e(vastVideoConfig2);
                                InnerMediaVideoMgr innerMediaVideoMgr3 = InnerMediaVideoMgr.this;
                                C28887E.m53886f(innerMediaVideoMgr3.f115047j, innerMediaVideoMgr3.f115045h, VastManager.getVastNetworkMediaUrl(innerMediaVideoMgr3.f115048k));
                            }
                        }
                    }
                    InnerTaskManager.getInstance().runOnMainThread(new RunnableC24942b(c24928a, (durationMs - currentTimeMs) / 1000, currentTimeMs));
                    InnerMediaVideoMgr innerMediaVideoMgr4 = InnerMediaVideoMgr.this;
                    if (!innerMediaVideoMgr4.f115056s && currentTimeMs >= innerMediaVideoMgr4.f115053p) {
                        innerMediaVideoMgr4.f115056s = true;
                        if (innerMediaVideoMgr4.f115048k != null) {
                            i10 = 25;
                        } else {
                            return;
                        }
                    } else if (!innerMediaVideoMgr4.f115057t && currentTimeMs >= innerMediaVideoMgr4.f115054q) {
                        innerMediaVideoMgr4.f115057t = true;
                        if (innerMediaVideoMgr4.f115048k != null) {
                            i10 = 50;
                        } else {
                            return;
                        }
                    } else if (!innerMediaVideoMgr4.f115058u && currentTimeMs >= innerMediaVideoMgr4.f115055r) {
                        innerMediaVideoMgr4.f115058u = true;
                        if (innerMediaVideoMgr4.f115048k != null) {
                            i10 = 75;
                        } else {
                            return;
                        }
                    } else {
                        return;
                    }
                    C28888F m53889a3 = C28888F.m53889a();
                    VastVideoConfig vastVideoConfig3 = innerMediaVideoMgr4.f115048k;
                    m53889a3.getClass();
                    C28888F.m53891c(i10, vastVideoConfig3);
                }
            }

            @Override // com.tradplus.ads.base.common.TPVideoAdPlayer.TPVideoAdPlayerCallback
            public void onEnded(TPAdMediaInfo tPAdMediaInfo) {
                InterfaceC28889G.a videoCallback = AdxMediaViewAdapter.this.tpInnerMediaVideo.getVideoCallback();
                if (videoCallback != null) {
                    InnerAdMediaInfo innerAdMediaInfo = new InnerAdMediaInfo(tPAdMediaInfo.getUrl());
                    InnerMediaVideoMgr.C24928a c24928a = (InnerMediaVideoMgr.C24928a) videoCallback;
                    InterfaceC28889G interfaceC28889G = InnerMediaVideoMgr.this.f115051n;
                    if (interfaceC28889G != null) {
                        interfaceC28889G.stopAd(innerAdMediaInfo);
                        InnerMediaVideoMgr.this.f115051n.release();
                    }
                    InnerMediaVideoMgr innerMediaVideoMgr = InnerMediaVideoMgr.this;
                    if (innerMediaVideoMgr.f115048k != null) {
                        C28888F m53889a = C28888F.m53889a();
                        VastVideoConfig vastVideoConfig = innerMediaVideoMgr.f115048k;
                        m53889a.getClass();
                        C28888F.m53891c(100, vastVideoConfig);
                    }
                    TPInnerAdListener tPInnerAdListener = InnerMediaVideoMgr.this.f115024e;
                    if (tPInnerAdListener != null) {
                        tPInnerAdListener.onVideoEnd();
                        InnerMediaVideoMgr.this.f115024e.onAdClosed();
                    }
                }
            }

            @Override // com.tradplus.ads.base.common.TPVideoAdPlayer.TPVideoAdPlayerCallback
            public void onPause(TPAdMediaInfo tPAdMediaInfo) {
                InterfaceC28889G.a videoCallback = AdxMediaViewAdapter.this.tpInnerMediaVideo.getVideoCallback();
                if (videoCallback != null) {
                    new InnerAdMediaInfo(tPAdMediaInfo.getUrl());
                    InnerMediaVideoMgr.C24928a c24928a = (InnerMediaVideoMgr.C24928a) videoCallback;
                    C28888F m53889a = C28888F.m53889a();
                    VastVideoConfig vastVideoConfig = InnerMediaVideoMgr.this.f115048k;
                    m53889a.getClass();
                    C28888F.m53894f(vastVideoConfig);
                    TPInnerAdListener tPInnerAdListener = InnerMediaVideoMgr.this.f115024e;
                    if (tPInnerAdListener != null) {
                        tPInnerAdListener.onAdPause();
                    }
                }
            }

            @Override // com.tradplus.ads.base.common.TPVideoAdPlayer.TPVideoAdPlayerCallback
            public void onResume(TPAdMediaInfo tPAdMediaInfo) {
                InterfaceC28889G.a videoCallback = AdxMediaViewAdapter.this.tpInnerMediaVideo.getVideoCallback();
                if (videoCallback != null) {
                    new InnerAdMediaInfo(tPAdMediaInfo.getUrl());
                    InnerMediaVideoMgr.C24928a c24928a = (InnerMediaVideoMgr.C24928a) videoCallback;
                    C28888F m53889a = C28888F.m53889a();
                    VastVideoConfig vastVideoConfig = InnerMediaVideoMgr.this.f115048k;
                    m53889a.getClass();
                    C28888F.m53895g(vastVideoConfig);
                    TPInnerAdListener tPInnerAdListener = InnerMediaVideoMgr.this.f115024e;
                    if (tPInnerAdListener != null) {
                        tPInnerAdListener.onAdResume();
                    }
                }
            }
        };
    }

    private void requestAd(Map<String, String> map, Map<String, Object> map2) {
        boolean z10;
        String str = map.get("placementId");
        String str2 = map.get("ADX-Payload");
        String str3 = map.get("video_mute");
        String str4 = map.get("ADX-Payload_Start_time");
        boolean z11 = true;
        if (TextUtils.isEmpty(str3) || TextUtils.equals("1", str3)) {
            z10 = true;
        } else {
            z10 = false;
        }
        long j10 = 0;
        if (str4 != null) {
            try {
                j10 = Long.parseLong(str4);
            } catch (Exception unused) {
            }
        }
        String str5 = "";
        if (map2 != null && map2.size() > 0) {
            if (map2.containsKey(Constants.LAYOUT_MEDIAVIDEO_DETAIL_ID)) {
                str5 = (String) map2.get(Constants.LAYOUT_MEDIAVIDEO_DETAIL_ID);
            }
            if (map2.containsKey(Constants.ADX_PRELOAD)) {
                z11 = ((Boolean) map2.get(Constants.ADX_PRELOAD)).booleanValue();
            }
        }
        TPInnerMediaVideo tPInnerMediaVideo = new TPInnerMediaVideo(str, str2);
        this.tpInnerMediaVideo = tPInnerMediaVideo;
        tPInnerMediaVideo.setAdOptions(new TPAdOptions.Builder().setPayloadStartTime(j10).setMute(z10).build());
        initVideoPlayerCallback();
        this.tpInnerMediaVideo.setPreload(z11);
        this.tpInnerMediaVideo.setInnerVideoAdPlayer(this.innerVideoAdPlayer);
        this.tpInnerMediaVideo.setAdContainerView(this.mAdContainerView);
        this.tpInnerMediaVideo.setDetailLayoutId(str5);
        this.tpInnerMediaVideo.setAdListener(new TPInnerAdListener() { // from class: com.tp.ads.adx.AdxMediaViewAdapter.2
            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdClicked() {
                TPShowAdapterListener tPShowAdapterListener = AdxMediaViewAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdClicked();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdClosed() {
                TPShowAdapterListener tPShowAdapterListener = AdxMediaViewAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdVideoEnd();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdImpression() {
                TPShowAdapterListener tPShowAdapterListener = AdxMediaViewAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdShown();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdLoadFailed(AdError adError) {
                if (AdxMediaViewAdapter.this.mLoadAdapterListener != null) {
                    TPError tPError = new TPError(TPError.NETWORK_NO_FILL);
                    if (adError != null) {
                        tPError.setErrorCode(adError.getErrorCode() + "");
                        tPError.setErrorMessage(adError.getErrorMsg());
                    }
                    AdxMediaViewAdapter.this.mLoadAdapterListener.loadAdapterLoadFailed(tPError);
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdLoaded() {
                AdxMediaViewAdapter.this.setFirstLoadedTime();
                AdxMediaViewAdapter adxMediaViewAdapter = AdxMediaViewAdapter.this;
                if (adxMediaViewAdapter.mLoadAdapterListener != null) {
                    AdxMediaVideoAd adxMediaVideoAd = new AdxMediaVideoAd(adxMediaViewAdapter.tpInnerMediaVideo, AdxMediaViewAdapter.this.tpVideoAdPlayer);
                    AdxMediaViewAdapter adxMediaViewAdapter2 = AdxMediaViewAdapter.this;
                    adxMediaViewAdapter2.setNetworkObjectAd(adxMediaViewAdapter2.mAdContainerView);
                    AdxMediaViewAdapter.this.mLoadAdapterListener.loadAdapterLoaded(adxMediaVideoAd);
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdPause() {
                TPShowAdapterListener tPShowAdapterListener = AdxMediaViewAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdPause();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdProgress(float f10, double d10) {
                TPShowAdapterListener tPShowAdapterListener = AdxMediaViewAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdProgress(f10, d10);
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onAdResume() {
                TPShowAdapterListener tPShowAdapterListener = AdxMediaViewAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdResume();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onSkip() {
                TPShowAdapterListener tPShowAdapterListener = AdxMediaViewAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdSkiped();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onVideoEnd() {
                TPShowAdapterListener tPShowAdapterListener = AdxMediaViewAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdVideoEnd();
                }
            }

            @Override // com.p547tp.adx.open.TPInnerAdListener
            public void onVideoStart() {
                TPShowAdapterListener tPShowAdapterListener = AdxMediaViewAdapter.this.mShowListener;
                if (tPShowAdapterListener != null) {
                    tPShowAdapterListener.onAdVideoStart();
                }
            }
        });
        this.tpInnerMediaVideo.loadAd();
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public boolean isReady() {
        if (this.tpInnerMediaVideo == null || isAdsTimeOut() || !this.tpInnerMediaVideo.isReady()) {
            return false;
        }
        return true;
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public void loadCustomAd(Context context, final Map<String, Object> map, final Map<String, String> map2) {
        Object obj = this.mVideoObject;
        if (obj != null && ((obj instanceof TPVideoAdPlayer) || (obj instanceof TPVideoPlayerListener))) {
            if (this.mAdContainerView == null) {
                this.mAdContainerView = new FrameLayout(context);
            }
            InnerInitManager.getInstance().initSDK(context, map, map2, new TPInitMediation.InitCallback() { // from class: com.tp.ads.adx.AdxMediaViewAdapter.1
                @Override // com.tradplus.ads.base.adapter.TPInitMediation.InitCallback
                public void onFailed(String str, String str2) {
                    TPLoadAdapterListener tPLoadAdapterListener = AdxMediaViewAdapter.this.mLoadAdapterListener;
                    if (tPLoadAdapterListener != null) {
                        tPLoadAdapterListener.loadAdapterLoadFailed(new TPError(str2));
                    }
                }

                @Override // com.tradplus.ads.base.adapter.TPInitMediation.InitCallback
                public void onSuccess() {
                    AdxMediaViewAdapter.this.getTPVideoPlayer(map2, map);
                }
            });
            return;
        }
        this.mLoadAdapterListener.loadAdapterLoadFailed(new TPError("Video object is null ,  Video object is not TPVideoAdPlayer or TPVideoPlayerManager"));
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public String getNetworkName() {
        return InnerInitManager.getInstance().getNetworkVersionName();
    }

    @Override // com.tradplus.ads.base.adapter.TPBaseAdapter
    public String getNetworkVersion() {
        return InnerInitManager.getInstance().getNetworkVersionCode();
    }
}
