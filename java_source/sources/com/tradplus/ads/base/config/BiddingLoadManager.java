package com.tradplus.ads.base.config;

import com.dramawave.core.router.path.UgcPublishEdit;
import com.tradplus.ads.base.GlobalTradPlus;
import com.tradplus.ads.base.config.request.BiddingRequestInfo;
import com.tradplus.ads.base.config.response.BiddingResponse;
import com.tradplus.ads.base.network.BaseHttpRequest;
import com.tradplus.ads.base.network.TPRequestManager;
import com.tradplus.ads.base.network.TPSettingManager;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONObject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class BiddingLoadManager {
    public static final String LC_NETWORK_TIMEOUT = "4902";
    public static final String LC_NOFILL = "1";
    public static final String LC_PAYLOAD_TIMEOUT = "102";
    public static final String LC_WIN = "0";
    private static BiddingLoadManager mInstance;

    /* loaded from: classes.dex */
    public interface BiddingLoadListener {
        void onFailed(int i10, String str);

        void onSuccess(BiddingResponse biddingResponse);
    }

    /* loaded from: classes.dex */
    public interface BiddingNotificationListener {
        void onFailed(int i10, String str);

        void onSuccess(String str);
    }

    public synchronized void loadBiddingRequest(String str, BiddingRequestInfo biddingRequestInfo, final BiddingLoadListener biddingLoadListener) {
        TPRequestManager.getInstance().requestBidding(rebuildRequestInfo(str, biddingRequestInfo), biddingRequestInfo.getTmax(), new BaseHttpRequest.OnHttpLoaderListener<BiddingResponse>() { // from class: com.tradplus.ads.base.config.BiddingLoadManager.1
            @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
            public void loadCanceled() {
            }

            @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
            public void loadSuccess(BiddingResponse biddingResponse) {
                if (biddingResponse == null) {
                    biddingLoadListener.onFailed(10, "response is null");
                } else {
                    biddingLoadListener.onSuccess(biddingResponse);
                }
            }

            @Override // com.tradplus.ads.base.network.BaseHttpRequest.OnHttpLoaderListener
            public void loadError(int i10, String str2) {
                biddingLoadListener.onFailed(i10, str2);
            }
        });
    }

    public static synchronized BiddingLoadManager getInstance() {
        BiddingLoadManager biddingLoadManager;
        synchronized (BiddingLoadManager.class) {
            try {
                if (mInstance == null) {
                    synchronized (BiddingLoadManager.class) {
                        try {
                            if (mInstance == null) {
                                mInstance = new BiddingLoadManager();
                            }
                        } finally {
                        }
                    }
                }
                biddingLoadManager = mInstance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return biddingLoadManager;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:(10:13|(1:15)|(1:34)|(1:33)|(1:32)|25|26|27|28|29)|35|(1:17)|34|(1:20)|33|(1:23)|32|25|26|27|28|29) */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        r3 = r8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public synchronized void biddingNotification(java.lang.String r3, java.lang.String r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, java.lang.String r8, final com.tradplus.ads.base.config.BiddingLoadManager.BiddingNotificationListener r9) {
        /*
            r2 = this;
            java.lang.String r0 = "BiddingLoadManager biddingNotification send url:"
            monitor-enter(r2)
            if (r8 == 0) goto L77
            int r1 = r8.length()     // Catch: java.lang.Throwable -> L15
            if (r1 > 0) goto Lc
            goto L77
        Lc:
            if (r4 == 0) goto L17
            int r1 = r4.length()     // Catch: java.lang.Throwable -> L15
            if (r1 > 0) goto L19
            goto L17
        L15:
            r3 = move-exception
            goto L80
        L17:
            java.lang.String r4 = "0"
        L19:
            if (r5 == 0) goto L21
            int r1 = r5.length()     // Catch: java.lang.Throwable -> L15
            if (r1 > 0) goto L23
        L21:
            java.lang.String r5 = "0"
        L23:
            if (r6 == 0) goto L2b
            int r1 = r6.length()     // Catch: java.lang.Throwable -> L15
            if (r1 > 0) goto L2d
        L2b:
            java.lang.String r6 = "0"
        L2d:
            if (r7 == 0) goto L35
            int r1 = r7.length()     // Catch: java.lang.Throwable -> L15
            if (r1 > 0) goto L37
        L35:
            java.lang.String r7 = "0"
        L37:
            java.lang.String r1 = "${NOTIFY_LOSS_CODE}"
            java.lang.String r8 = r8.replace(r1, r3)     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L56
            java.lang.String r3 = "${NOTIFY_VALUE}"
            java.lang.String r8 = r8.replace(r3, r4)     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L56
            java.lang.String r3 = "${NOTIFY_SECOND_VALUE}"
            java.lang.String r8 = r8.replace(r3, r5)     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L56
            java.lang.String r3 = "${NOTIFY_SECOND_WIN_ASPID}"
            java.lang.String r8 = r8.replace(r3, r6)     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L56
            java.lang.String r3 = "${NOTIFY_WIN_ASPID}"
            java.lang.String r3 = r8.replace(r3, r7)     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L56
            goto L57
        L56:
            r3 = r8
        L57:
            java.lang.StringBuilder r4 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L15
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L15
            r4.append(r3)     // Catch: java.lang.Throwable -> L15
            java.lang.String r4 = r4.toString()     // Catch: java.lang.Throwable -> L15
            com.tradplus.ads.common.util.LogUtil.ownShow(r4)     // Catch: java.lang.Throwable -> L15
            com.tradplus.ads.base.network.TPRequestManager r4 = com.tradplus.ads.base.network.TPRequestManager.getInstance()     // Catch: java.lang.Throwable -> L15
            com.tradplus.ads.base.config.BiddingLoadManager$2 r5 = new com.tradplus.ads.base.config.BiddingLoadManager$2     // Catch: java.lang.Throwable -> L15
            r5.<init>()     // Catch: java.lang.Throwable -> L15
            java.lang.String r6 = "http_timeout_event"
            r7 = 1
            r4.requestNormalGet(r3, r6, r5, r7)     // Catch: java.lang.Throwable -> L15
            monitor-exit(r2)
            return
        L77:
            java.lang.String r3 = "url is null"
            r4 = 2
            r9.onFailed(r4, r3)     // Catch: java.lang.Throwable -> L15
            monitor-exit(r2)
            return
        L80:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L15
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tradplus.ads.base.config.BiddingLoadManager.biddingNotification(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.tradplus.ads.base.config.BiddingLoadManager$BiddingNotificationListener):void");
    }

    private BiddingLoadManager() {
    }

    private String rebuildRequestInfo(String str, BiddingRequestInfo biddingRequestInfo) {
        HashMap<String, Object> customDeviceInfo;
        Map map;
        Map map2;
        try {
            customDeviceInfo = TPSettingManager.getInstance().getCustomDeviceInfo();
            Map<String, Object> userLoadParam = GlobalTradPlus.getInstance().getUserLoadParam(str);
            if (userLoadParam != null) {
                Object obj = userLoadParam.get(TPSettingManager.CUSTOM_DEVICE_INFO);
                if (obj instanceof Map) {
                    if (customDeviceInfo == null) {
                        customDeviceInfo = new HashMap<>();
                    }
                    customDeviceInfo.putAll((Map) obj);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
        if (customDeviceInfo != null && customDeviceInfo.size() > 0) {
            ArrayList<BiddingRequestInfo.Imp> imp = biddingRequestInfo.getImp();
            if (imp != null && imp.size() > 0) {
                Object obj2 = customDeviceInfo.get("ad_w");
                if (obj2 != null) {
                    biddingRequestInfo.getImp().get(0).getExt().setAd_w(((Integer) obj2).intValue());
                }
                Object obj3 = customDeviceInfo.get("ad_h");
                if (obj3 != null) {
                    biddingRequestInfo.getImp().get(0).getExt().setAd_h(((Integer) obj3).intValue());
                }
            }
            JSONObject parseObject = JSON.parseObject(JSON.toJSONString(biddingRequestInfo));
            if (parseObject != null && (map = (Map) parseObject.get("device")) != null && (map2 = (Map) map.get(UgcPublishEdit.PARAMS_EXT)) != null) {
                map2.putAll(customDeviceInfo);
                return JSON.toJSONString(parseObject);
            }
            return "";
        }
        return JSON.toJSONString(biddingRequestInfo);
    }
}
