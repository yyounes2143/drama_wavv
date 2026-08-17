package com.appsflyer.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.VisibleForTesting;
import androidx.annotation.WorkerThread;
import androidx.core.app.NotificationCompat;
import com.android.installreferrer.api.InstallReferrerClient;
import com.android.installreferrer.api.InstallReferrerStateListener;
import com.android.installreferrer.api.ReferrerDetails;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFi1cSDK;
import com.appsflyer.internal.AFj1tSDK;
import com.safedk.android.analytics.brandsafety.ImpressionLog;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.TPReportParams;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import kotlin.Pair;

/* loaded from: classes4.dex */
public class AFi1cSDK extends AFi1bSDK {

    @NonNull
    final ExecutorService getCurrencyIso4217Code;
    public final Map<String, Object> getMonetizationNetwork;

    /* renamed from: com.appsflyer.internal.AFi1cSDK$5 */
    /* loaded from: classes4.dex */
    public class C61715 implements InstallReferrerStateListener {
        final /* synthetic */ Context val$context;
        final /* synthetic */ InstallReferrerClient val$referrerClient;

        public C61715(InstallReferrerClient installReferrerClient, Context context) {
            this.val$referrerClient = installReferrerClient;
            this.val$context = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onInstallReferrerSetupFinished$0(InstallReferrerClient installReferrerClient, Context context, int i10) {
            AFi1cSDK.this.getMonetizationNetwork(installReferrerClient, context, i10);
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public final void onInstallReferrerServiceDisconnected() {
            AFLogger.INSTANCE.m18626d(AFh1ySDK.REFERRER, "Install Referrer service disconnected");
        }

        @Override // com.android.installreferrer.api.InstallReferrerStateListener
        public final void onInstallReferrerSetupFinished(final int i10) {
            ExecutorService executorService = AFi1cSDK.this.getCurrencyIso4217Code;
            final InstallReferrerClient installReferrerClient = this.val$referrerClient;
            final Context context = this.val$context;
            executorService.execute(new Runnable() { // from class: com.appsflyer.internal.x
                @Override // java.lang.Runnable
                public final void run() {
                    AFi1cSDK.C61715.this.lambda$onInstallReferrerSetupFinished$0(installReferrerClient, context, i10);
                }
            });
        }
    }

    private boolean getMonetizationNetwork(@NonNull Context context) {
        if (!getCurrencyIso4217Code()) {
            return false;
        }
        try {
            if (AFj1jSDK.getRevenue(context, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE")) {
                AFLogger.INSTANCE.m18626d(AFh1ySDK.REFERRER, "Install referrer is allowed");
                return true;
            }
            AFLogger.INSTANCE.m18626d(AFh1ySDK.REFERRER, "Install referrer is not allowed");
            return false;
        } catch (ClassNotFoundException e3) {
            AFLogger.afErrorLogForExcManagerOnly("InstallReferrerClient not found", e3);
            AFLogger.INSTANCE.m18632v(AFh1ySDK.REFERRER, "Class com.android.installreferrer.api.InstallReferrerClient not found");
            return false;
        } catch (Throwable th) {
            AFLogger.INSTANCE.m18627e(AFh1ySDK.REFERRER, "An error occurred while trying to verify manifest : ".concat("com.android.installreferrer.api.InstallReferrerClient"), th);
            return false;
        }
    }

    public AFi1cSDK(@NonNull Runnable runnable, @NonNull ExecutorService executorService, @NonNull AFc1kSDK aFc1kSDK) {
        super("store", AndroidStaticDeviceInfoDataSource.STORE_GOOGLE, aFc1kSDK, runnable);
        this.getMonetizationNetwork = new HashMap();
        this.getCurrencyIso4217Code = executorService;
    }

    @Override // com.appsflyer.internal.AFj1tSDK
    public final void AFAdRevenueData(Context context) {
        if (!getMonetizationNetwork(context)) {
            return;
        }
        this.component4 = System.currentTimeMillis();
        this.areAllFieldsValid = AFj1tSDK.AFa1ySDK.STARTED;
        addObserver(new AFj1tSDK.C61822());
        try {
            InstallReferrerClient build = InstallReferrerClient.newBuilder(context).build();
            AFLogger.INSTANCE.m18626d(AFh1ySDK.REFERRER, "Connecting to Install Referrer Library...");
            build.startConnection(new C61715(build, context));
        } catch (Throwable th) {
            AFLogger.INSTANCE.m18627e(AFh1ySDK.REFERRER, "referrerClient -> startConnection", th);
        }
    }

    @VisibleForTesting
    @WorkerThread
    public final void getMonetizationNetwork(InstallReferrerClient installReferrerClient, Context context, int i10) {
        this.getMonetizationNetwork.put("code", String.valueOf(i10));
        Pair<Long, String> AFAdRevenueData = AFj1jSDK.AFAdRevenueData(context, "com.android.vending");
        this.getMediationNetwork.put("api_ver", AFAdRevenueData.f119587a);
        this.getMediationNetwork.put("api_ver_name", AFAdRevenueData.f119588b);
        if (i10 == -1) {
            AFLogger.INSTANCE.m18633w(AFh1ySDK.REFERRER, "InstallReferrer SERVICE_DISCONNECTED");
            this.getMediationNetwork.put("response", "SERVICE_DISCONNECTED");
        } else if (i10 == 0) {
            this.getMediationNetwork.put("response", "OK");
            try {
                AFLogger aFLogger = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK = AFh1ySDK.REFERRER;
                aFLogger.m18626d(aFh1ySDK, "InstallReferrer connected");
                if (installReferrerClient.isReady()) {
                    ReferrerDetails installReferrer = installReferrerClient.getInstallReferrer();
                    String installReferrer2 = installReferrer.getInstallReferrer();
                    if (installReferrer2 != null) {
                        this.getMonetizationNetwork.put(TPReportParams.JSON_KEY_VAL, installReferrer2);
                        this.getMediationNetwork.put("referrer", installReferrer2);
                    }
                    long referrerClickTimestampSeconds = installReferrer.getReferrerClickTimestampSeconds();
                    this.getMonetizationNetwork.put(ImpressionLog.f107432n, Long.toString(referrerClickTimestampSeconds));
                    this.getMediationNetwork.put("click_ts", Long.valueOf(referrerClickTimestampSeconds));
                    long installBeginTimestampSeconds = installReferrer.getInstallBeginTimestampSeconds();
                    this.getMonetizationNetwork.put("install", Long.toString(installBeginTimestampSeconds));
                    this.getMediationNetwork.put("install_begin_ts", Long.valueOf(installBeginTimestampSeconds));
                    HashMap hashMap = new HashMap();
                    try {
                        boolean googlePlayInstantParam = installReferrer.getGooglePlayInstantParam();
                        this.getMonetizationNetwork.put("instant", Boolean.valueOf(googlePlayInstantParam));
                        hashMap.put("instant", Boolean.valueOf(googlePlayInstantParam));
                    } catch (NoSuchMethodError e3) {
                        AFLogger.afErrorLogForExcManagerOnly("getGooglePlayInstantParam not exist", e3);
                    }
                    try {
                        hashMap.put("click_server_ts", Long.valueOf(installReferrer.getReferrerClickTimestampServerSeconds()));
                        hashMap.put("install_begin_server_ts", Long.valueOf(installReferrer.getInstallBeginTimestampServerSeconds()));
                        hashMap.put("install_version", installReferrer.getInstallVersion());
                    } catch (NoSuchMethodError e10) {
                        AFLogger.INSTANCE.m18629e(AFh1ySDK.REFERRER, "some method not exist", e10, false, false);
                    }
                    if (!hashMap.isEmpty()) {
                        this.getMediationNetwork.put("google_custom", hashMap);
                    }
                    installReferrerClient.endConnection();
                } else {
                    aFLogger.m18633w(aFh1ySDK, "ReferrerClient: InstallReferrer is not ready");
                    this.getMonetizationNetwork.put(NotificationCompat.CATEGORY_ERROR, "ReferrerClient: InstallReferrer is not ready");
                }
            } catch (Throwable th) {
                AFLogger aFLogger2 = AFLogger.INSTANCE;
                AFh1ySDK aFh1ySDK2 = AFh1ySDK.REFERRER;
                StringBuilder sb = new StringBuilder("Failed to get install referrer: ");
                sb.append(th.getMessage());
                aFLogger2.m18633w(aFh1ySDK2, sb.toString());
                this.getMonetizationNetwork.put(NotificationCompat.CATEGORY_ERROR, th.getMessage());
                aFLogger2.m18629e(aFh1ySDK2, "Failed to get install referrer", th, false, false);
            }
        } else if (i10 == 1) {
            this.getMediationNetwork.put("response", "SERVICE_UNAVAILABLE");
            AFLogger.INSTANCE.m18633w(AFh1ySDK.REFERRER, "InstallReferrer not supported");
        } else if (i10 == 2) {
            AFLogger.INSTANCE.m18633w(AFh1ySDK.REFERRER, "InstallReferrer FEATURE_NOT_SUPPORTED");
            this.getMediationNetwork.put("response", "FEATURE_NOT_SUPPORTED");
        } else if (i10 != 3) {
            AFLogger.INSTANCE.m18633w(AFh1ySDK.REFERRER, "responseCode not found.");
        } else {
            AFLogger.INSTANCE.m18633w(AFh1ySDK.REFERRER, "InstallReferrer DEVELOPER_ERROR");
            this.getMediationNetwork.put("response", "DEVELOPER_ERROR");
        }
        AFLogger.INSTANCE.m18626d(AFh1ySDK.REFERRER, "Install Referrer collected locally");
        getRevenue();
    }
}
