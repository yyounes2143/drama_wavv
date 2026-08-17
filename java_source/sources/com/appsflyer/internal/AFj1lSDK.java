package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFj1tSDK;
import com.miui.referrer.api.GetAppsReferrerClient;
import com.miui.referrer.api.GetAppsReferrerDetails;
import com.miui.referrer.api.GetAppsReferrerStateListener;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class AFj1lSDK extends AFi1bSDK {
    private boolean AFAdRevenueData() {
        if (!getCurrencyIso4217Code()) {
            return false;
        }
        try {
            Class.forName("com.miui.referrer.api.GetAppsReferrerClient");
            AFLogger.INSTANCE.m18626d(AFh1ySDK.REFERRER, "Xiaomi Install Referrer is allowed");
            return true;
        } catch (ClassNotFoundException unused) {
            AFLogger.INSTANCE.m18632v(AFh1ySDK.REFERRER, "Class com.miui.referrer.api.GetAppsReferrerClient not found");
            return false;
        } catch (Throwable th) {
            AFLogger.INSTANCE.m18627e(AFh1ySDK.REFERRER, "An error occurred while trying to access GetAppsReferrerClient", th);
            return false;
        }
    }

    public AFj1lSDK(AFc1kSDK aFc1kSDK, Runnable runnable) {
        super("store", "xiaomi", aFc1kSDK, runnable);
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void AFAdRevenueData(final Context context) {
        if (AFAdRevenueData()) {
            this.component4 = System.currentTimeMillis();
            this.areAllFieldsValid = AFj1tSDK.AFa1ySDK.STARTED;
            addObserver(new AFj1tSDK.C61822());
            final GetAppsReferrerClient build = GetAppsReferrerClient.Companion.newBuilder(context).build();
            build.startConnection(new GetAppsReferrerStateListener() { // from class: com.appsflyer.internal.AFj1lSDK.1
                public final void onGetAppsServiceDisconnected() {
                }

                public final void onGetAppsReferrerSetupFinished(int i10) {
                    AFj1lSDK.this.getMediationNetwork.put("api_ver", Long.valueOf(AFj1jSDK.getCurrencyIso4217Code(context, "com.xiaomi.mipicks")));
                    AFj1lSDK.this.getMediationNetwork.put("api_ver_name", AFj1jSDK.getMediationNetwork(context, "com.xiaomi.mipicks"));
                    if (i10 != -1) {
                        if (i10 != 0) {
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    if (i10 != 3) {
                                        if (i10 != 4) {
                                            AFLogger.INSTANCE.m18633w(AFh1ySDK.REFERRER, "responseCode not found.");
                                        } else {
                                            AFLogger.INSTANCE.m18633w(AFh1ySDK.REFERRER, "XiaomiInstallReferrer DEVELOPER_ERROR");
                                            AFj1lSDK.this.getMediationNetwork.put("response", "PERMISSION_ERROR");
                                        }
                                    } else {
                                        AFLogger.INSTANCE.m18633w(AFh1ySDK.REFERRER, "XiaomiInstallReferrer DEVELOPER_ERROR");
                                        AFj1lSDK.this.getMediationNetwork.put("response", "DEVELOPER_ERROR");
                                    }
                                } else {
                                    AFLogger.INSTANCE.m18633w(AFh1ySDK.REFERRER, "XiaomiInstallReferrer FEATURE_NOT_SUPPORTED");
                                    AFj1lSDK.this.getMediationNetwork.put("response", "FEATURE_NOT_SUPPORTED");
                                }
                            } else {
                                AFj1lSDK.this.getMediationNetwork.put("response", "SERVICE_UNAVAILABLE");
                                AFLogger.INSTANCE.m18633w(AFh1ySDK.REFERRER, "XiaomiInstallReferrer not supported");
                            }
                        } else {
                            AFj1lSDK aFj1lSDK = AFj1lSDK.this;
                            GetAppsReferrerClient getAppsReferrerClient = build;
                            aFj1lSDK.getMediationNetwork.put("response", "OK");
                            try {
                                AFLogger aFLogger = AFLogger.INSTANCE;
                                AFh1ySDK aFh1ySDK = AFh1ySDK.REFERRER;
                                aFLogger.m18626d(aFh1ySDK, "XiaomiInstallReferrer connected");
                                if (getAppsReferrerClient.isReady()) {
                                    GetAppsReferrerDetails installReferrer = getAppsReferrerClient.getInstallReferrer();
                                    String installReferrer2 = installReferrer.getInstallReferrer();
                                    if (installReferrer2 != null) {
                                        aFj1lSDK.getMediationNetwork.put("referrer", installReferrer2);
                                    }
                                    aFj1lSDK.getMediationNetwork.put("click_ts", Long.valueOf(installReferrer.getReferrerClickTimestampSeconds()));
                                    aFj1lSDK.getMediationNetwork.put("install_begin_ts", Long.valueOf(installReferrer.getInstallBeginTimestampSeconds()));
                                    HashMap hashMap = new HashMap();
                                    hashMap.put("click_server_ts", Long.valueOf(installReferrer.getReferrerClickTimestampServerSeconds()));
                                    hashMap.put("install_begin_server_ts", Long.valueOf(installReferrer.getInstallBeginTimestampServerSeconds()));
                                    hashMap.put("install_version", installReferrer.getInstallVersion());
                                    aFj1lSDK.getMediationNetwork.put("xiaomi_custom", hashMap);
                                } else {
                                    aFLogger.m18633w(aFh1ySDK, "XiaomiReferrerClient: XiaomiInstallReferrer is not ready");
                                }
                            } catch (Throwable th) {
                                AFLogger aFLogger2 = AFLogger.INSTANCE;
                                AFh1ySDK aFh1ySDK2 = AFh1ySDK.REFERRER;
                                StringBuilder sb = new StringBuilder("Failed to get Xiaomi install referrer: ");
                                sb.append(th.getMessage());
                                aFLogger2.m18633w(aFh1ySDK2, sb.toString());
                            }
                        }
                    } else {
                        AFLogger.INSTANCE.m18633w(AFh1ySDK.REFERRER, "XiaomiInstallReferrer SERVICE_DISCONNECTED");
                        AFj1lSDK.this.getMediationNetwork.put("response", "SERVICE_DISCONNECTED");
                    }
                    AFLogger.INSTANCE.m18626d(AFh1ySDK.REFERRER, "Xiaomi Install Referrer collected locally");
                    AFj1lSDK.this.getRevenue();
                    build.endConnection();
                }
            });
        }
    }
}
