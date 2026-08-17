package com.applovin.impl.sdk.array;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.compose.foundation.gestures.C2899b;
import com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback;
import com.applovin.array.apphub.aidl.IAppHubService;
import com.applovin.impl.AbstractC5624b;
import com.applovin.impl.AbstractC5710k0;
import com.applovin.impl.AbstractC5722l3;
import com.applovin.impl.AbstractC5861q2;
import com.applovin.impl.C5723l4;
import com.applovin.impl.C6043y1;
import com.applovin.impl.adview.C5588C;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;
import com.applovin.impl.sdk.utils.BundleUtils;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.sdk.AppLovinSdk;
import com.taurusx.tax.p492w.p496s.C24318s;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes7.dex */
public class ArrayService extends IAppHubDirectDownloadServiceCallback.Stub {
    public static final String DIRECT_DOWNLOAD_EVENT_APP_DETAILS_DISMISSED = "APP_DETAILS_DISMISSED";
    public static final String DIRECT_DOWNLOAD_EVENT_APP_DETAILS_SHOWN = "APP_DETAILS_SHOWN";
    public static final String KEY_AD_TOKEN = "ad_token";
    private static final int MAX_RECONNECT_RETRY_COUNT = 3;
    private static final String SERVICE_INTENT_CLASS_NAME = "com.applovin.oem.am.android.external.AppHubService";
    private static final String SERVICE_INTENT_FILTER_ACTION = "com.applovin.am.intent.action.APPHUB_SERVICE";
    private static final String TAG = "ArrayService";

    @Nullable
    private String appHubPackageName;

    @Nullable
    private IAppHubService appHubService;

    @Nullable
    private final Intent appHubServiceIntent;
    private long appHubVersionCode = -1;

    @Nullable
    private DirectDownloadState currentDownloadState;
    private int currentRetryCount;
    private final ArrayDataCollector dataCollector;

    @Nullable
    private Boolean isDirectDownloadEnabled;
    private final C5954n logger;
    private final int minVersionCodeWithGenericEventsSupport;

    @Nullable
    private String randomUserToken;
    private final C5950j sdk;

    /* loaded from: classes7.dex */
    public interface DirectDownloadListener {
        void onEvent(String str, Bundle bundle);

        void onFailure();
    }

    /* loaded from: classes7.dex */
    public static class DirectDownloadState {
        private final String adToken;
        private final AtomicBoolean errorCallbackInvoked = new AtomicBoolean();
        private final DirectDownloadListener listener;

        @Nullable
        private final Bundle parameters;

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof DirectDownloadState)) {
                return false;
            }
            DirectDownloadState directDownloadState = (DirectDownloadState) obj;
            if (!directDownloadState.canEqual(this)) {
                return false;
            }
            AtomicBoolean errorCallbackInvoked = getErrorCallbackInvoked();
            AtomicBoolean errorCallbackInvoked2 = directDownloadState.getErrorCallbackInvoked();
            if (errorCallbackInvoked != null ? !errorCallbackInvoked.equals(errorCallbackInvoked2) : errorCallbackInvoked2 != null) {
                return false;
            }
            String adToken = getAdToken();
            String adToken2 = directDownloadState.getAdToken();
            if (adToken != null ? !adToken.equals(adToken2) : adToken2 != null) {
                return false;
            }
            Bundle parameters = getParameters();
            Bundle parameters2 = directDownloadState.getParameters();
            if (parameters != null ? !parameters.equals(parameters2) : parameters2 != null) {
                return false;
            }
            DirectDownloadListener listener = getListener();
            DirectDownloadListener listener2 = directDownloadState.getListener();
            if (listener != null ? listener.equals(listener2) : listener2 == null) {
                return true;
            }
            return false;
        }

        public boolean canEqual(Object obj) {
            return obj instanceof DirectDownloadState;
        }

        public String getAdToken() {
            return this.adToken;
        }

        public AtomicBoolean getErrorCallbackInvoked() {
            return this.errorCallbackInvoked;
        }

        public DirectDownloadListener getListener() {
            return this.listener;
        }

        @Nullable
        public Bundle getParameters() {
            return this.parameters;
        }

        public String toString() {
            return "ArrayService.DirectDownloadState(errorCallbackInvoked=" + getErrorCallbackInvoked() + ", adToken=" + getAdToken() + ", parameters=" + getParameters() + ", listener=" + getListener() + ")";
        }

        public DirectDownloadState(String str, @Nullable Bundle bundle, DirectDownloadListener directDownloadListener) {
            this.adToken = str;
            this.parameters = bundle;
            this.listener = directDownloadListener;
        }

        public int hashCode() {
            int hashCode;
            int hashCode2;
            int hashCode3;
            AtomicBoolean errorCallbackInvoked = getErrorCallbackInvoked();
            int i10 = 43;
            if (errorCallbackInvoked == null) {
                hashCode = 43;
            } else {
                hashCode = errorCallbackInvoked.hashCode();
            }
            String adToken = getAdToken();
            int i11 = (hashCode + 59) * 59;
            if (adToken == null) {
                hashCode2 = 43;
            } else {
                hashCode2 = adToken.hashCode();
            }
            int i12 = i11 + hashCode2;
            Bundle parameters = getParameters();
            int i13 = i12 * 59;
            if (parameters == null) {
                hashCode3 = 43;
            } else {
                hashCode3 = parameters.hashCode();
            }
            int i14 = i13 + hashCode3;
            DirectDownloadListener listener = getListener();
            int i15 = i14 * 59;
            if (listener != null) {
                i10 = listener.hashCode();
            }
            return i15 + i10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bindAppHubService() {
        if (this.currentRetryCount > 3) {
            if (C5954n.m17556a()) {
                this.logger.m17574k(TAG, "Exceeded maximum retry count");
                return;
            }
            return;
        }
        if (C5954n.m17556a()) {
            this.logger.m17567a(TAG, "Attempting connection to App Hub service...");
        }
        int i10 = 1;
        this.currentRetryCount++;
        try {
            if (AbstractC5710k0.m15544c()) {
                i10 = 513;
            }
            if (!C5950j.m17329n().bindService(this.appHubServiceIntent, new ServiceConnection() { // from class: com.applovin.impl.sdk.array.ArrayService.2
                @Override // android.content.ServiceConnection
                public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
                    C5954n unused = ArrayService.this.logger;
                    if (C5954n.m17556a()) {
                        ArrayService.this.logger.m17567a(ArrayService.TAG, "Connection successful: " + componentName);
                    }
                    ArrayService.this.appHubService = IAppHubService.Stub.asInterface(iBinder);
                }

                @Override // android.content.ServiceConnection
                public void onServiceDisconnected(ComponentName componentName) {
                    C5954n unused = ArrayService.this.logger;
                    if (C5954n.m17556a()) {
                        ArrayService.this.logger.m17570b(ArrayService.TAG, "Service disconnected: " + componentName);
                    }
                    ArrayService.this.appHubService = null;
                    C5954n unused2 = ArrayService.this.logger;
                    if (C5954n.m17556a()) {
                        ArrayService.this.logger.m17570b(ArrayService.TAG, "Retrying...");
                    }
                    ArrayService.this.bindAppHubService();
                }
            }, i10) && C5954n.m17556a()) {
                this.logger.m17574k(TAG, "App Hub not available");
            }
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.logger.m17568a(TAG, "Failed to bind to service", th);
            }
            this.sdk.m17332A().m15568a(TAG, "bindAppHubService", th, getHealthEventExtraParameters());
        }
    }

    @Nullable
    private Intent createAppHubServiceIntent() {
        Intent intent = new Intent(SERVICE_INTENT_FILTER_ACTION);
        List<ResolveInfo> queryIntentServices = C5950j.m17329n().getPackageManager().queryIntentServices(intent, 0);
        if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
            String str = queryIntentServices.get(0).serviceInfo.packageName;
            this.appHubPackageName = str;
            intent.setClassName(str, SERVICE_INTENT_CLASS_NAME);
            return intent;
        }
        if (C5954n.m17556a()) {
            this.logger.m17574k(TAG, "App Hub not available");
            return null;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Bundle createBaseExtras(String str) {
        Bundle bundle = new Bundle();
        BundleUtils.putString(KEY_AD_TOKEN, str, bundle);
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Map<String, String> getHealthEventExtraParameters() {
        HashMap hashMap = new HashMap(2);
        CollectionUtils.putStringIfValid("array_version_code", String.valueOf(getAppHubVersionCode()), hashMap);
        CollectionUtils.putStringIfValid("array_sdk_package_name", getAppHubPackageName(), hashMap);
        return hashMap;
    }

    private void handleEvent(String str, Bundle bundle) {
        DirectDownloadState directDownloadState = this.currentDownloadState;
        if (directDownloadState == null) {
            return;
        }
        if (!directDownloadState.adToken.equalsIgnoreCase(bundle.getString(KEY_AD_TOKEN))) {
            String m4983a = C2899b.m4983a("Ignoring event (", str, ") for mismatched token.");
            if (C5954n.m17556a()) {
                this.logger.m17567a(TAG, m4983a);
            }
            Map<String, String> healthEventExtraParameters = getHealthEventExtraParameters();
            healthEventExtraParameters.put("source", "ArrayService:handleEvent");
            healthEventExtraParameters.put("details", m4983a);
            this.sdk.m17332A().m18356d(C6043y1.f37743w0, healthEventExtraParameters);
            return;
        }
        directDownloadState.listener.onEvent(str, bundle);
        if (DIRECT_DOWNLOAD_EVENT_APP_DETAILS_DISMISSED.equals(str)) {
            this.currentDownloadState = null;
        }
    }

    private boolean shouldUseGenericDirectDownloadEvent() {
        if (this.minVersionCodeWithGenericEventsSupport < 0 || getAppHubVersionCode() < this.minVersionCodeWithGenericEventsSupport) {
            return false;
        }
        return true;
    }

    @Nullable
    public String getAppHubPackageName() {
        return this.appHubPackageName;
    }

    public long getAppHubVersionCode() {
        return this.appHubVersionCode;
    }

    @Nullable
    public Boolean getIsDirectDownloadEnabled() {
        return this.isDirectDownloadEnabled;
    }

    @Nullable
    public String getRandomUserToken() {
        return this.randomUserToken;
    }

    public boolean isAppHubInstalled() {
        if (this.appHubService != null) {
            return true;
        }
        return false;
    }

    public void maybeSendAdEvent(AbstractC5861q2 abstractC5861q2, String str) {
        IAppHubService iAppHubService;
        if (!((Boolean) this.sdk.m17367a(C5723l4.f35624c0)).booleanValue() || (iAppHubService = this.appHubService) == null || !AbstractC5722l3.m15767b(abstractC5861q2)) {
            return;
        }
        if (C5954n.m17556a()) {
            this.logger.m17567a(TAG, "Sending ad event: " + str + " for ad: " + abstractC5861q2);
        }
        Bundle bundle = new Bundle();
        BundleUtils.putString("sdk_version", AppLovinSdk.VERSION, bundle);
        BundleUtils.putString("ad_format", abstractC5861q2.getFormat().getLabel(), bundle);
        Bundle m16606B = abstractC5861q2.m16606B();
        if (m16606B != null) {
            bundle.putAll(m16606B);
        }
        try {
            iAppHubService.onAdSdkEvent(str, bundle);
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.logger.m17568a(TAG, "Failed to send ad event: " + str, th);
            }
            Map map = CollectionUtils.map("name", str);
            map.putAll(getHealthEventExtraParameters());
            this.sdk.m17332A().m15568a(TAG, "failedToSendAdEvent", th, map);
        }
    }

    public void startDirectInstallOrDownloadProcess(ArrayDirectDownloadAd arrayDirectDownloadAd, @Nullable Bundle bundle, DirectDownloadListener directDownloadListener) {
        if (this.appHubService == null) {
            if (C5954n.m17556a()) {
                this.logger.m17570b(TAG, "Cannot begin Direct Install / Download process - service disconnected");
            }
            directDownloadListener.onFailure();
            return;
        }
        if (!arrayDirectDownloadAd.isDirectDownloadEnabled()) {
            if (C5954n.m17556a()) {
                this.logger.m17570b(TAG, "Cannot begin Direct Install / Download process - missing token");
            }
            directDownloadListener.onFailure();
            return;
        }
        try {
            Bundle directDownloadParameters = arrayDirectDownloadAd.getDirectDownloadParameters();
            if (bundle != null) {
                directDownloadParameters.putAll(bundle);
            }
            this.currentDownloadState = new DirectDownloadState(arrayDirectDownloadAd.getDirectDownloadToken(), directDownloadParameters, directDownloadListener);
            if (C5954n.m17556a()) {
                this.logger.m17567a(TAG, "Starting Direct Download Activity");
            }
            if (this.appHubVersionCode >= 21) {
                this.appHubService.showDirectDownloadAppDetailsWithExtra(this.currentDownloadState.adToken, this.currentDownloadState.parameters, this);
            } else {
                this.appHubService.showDirectDownloadAppDetails(this.currentDownloadState.adToken, this);
            }
            if (C5954n.m17556a()) {
                this.logger.m17567a(TAG, "Activity started");
            }
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.logger.m17568a(TAG, "Failed to execute Direct Install / Download process", th);
            }
            this.sdk.m17332A().m15568a(TAG, "directInstallDownload", th, getHealthEventExtraParameters());
            this.currentDownloadState = null;
            directDownloadListener.onFailure();
        }
    }

    public ArrayService(final C5950j c5950j) {
        this.sdk = c5950j;
        this.logger = c5950j.m17342I();
        this.dataCollector = new ArrayDataCollector(c5950j);
        Intent createAppHubServiceIntent = createAppHubServiceIntent();
        this.appHubServiceIntent = createAppHubServiceIntent;
        this.minVersionCodeWithGenericEventsSupport = ((Integer) c5950j.m17367a(C5723l4.f35632d0)).intValue();
        if (createAppHubServiceIntent != null) {
            bindAppHubService();
        }
        c5950j.m17392e().m14985a(new AbstractC5624b() { // from class: com.applovin.impl.sdk.array.ArrayService.1
            @Override // com.applovin.impl.AbstractC5624b, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity) {
                DirectDownloadState directDownloadState = ArrayService.this.currentDownloadState;
                if (ArrayService.this.appHubService != null && directDownloadState != null) {
                    try {
                        C5954n unused = ArrayService.this.logger;
                        if (C5954n.m17556a()) {
                            ArrayService.this.logger.m17567a(ArrayService.TAG, "Dismissing Direct Download Activity");
                        }
                        ArrayService.this.appHubService.dismissDirectDownloadAppDetails(directDownloadState.adToken);
                        directDownloadState.listener.onEvent(ArrayService.DIRECT_DOWNLOAD_EVENT_APP_DETAILS_DISMISSED, ArrayService.this.createBaseExtras(directDownloadState.adToken));
                        ArrayService.this.currentDownloadState = null;
                    } catch (RemoteException e3) {
                        C5954n unused2 = ArrayService.this.logger;
                        if (C5954n.m17556a()) {
                            ArrayService.this.logger.m17568a(ArrayService.TAG, "Failed dismiss Direct Download Activity", e3);
                        }
                        c5950j.m17332A().m15568a(ArrayService.TAG, "dismissDirectDownloadActivity", e3, ArrayService.this.getHealthEventExtraParameters());
                    }
                }
            }
        });
    }

    public void collectAppHubData() {
        if (!isAppHubInstalled()) {
            return;
        }
        if (C5954n.m17556a()) {
            this.logger.m17567a(TAG, "Collecting data...");
        }
        if (this.isDirectDownloadEnabled == null && ((Boolean) this.sdk.m17367a(C5723l4.f35609a0)).booleanValue()) {
            this.isDirectDownloadEnabled = this.dataCollector.collectDirectDownloadEnabled(this.appHubService);
        }
        if (this.appHubVersionCode == -1 && ((Boolean) this.sdk.m17367a(C5723l4.f35602Z)).booleanValue()) {
            this.appHubVersionCode = this.dataCollector.collectAppHubVersionCode(this.appHubService);
        }
        if (TextUtils.isEmpty(this.randomUserToken) && ((Boolean) this.sdk.m17367a(C5723l4.f35616b0)).booleanValue()) {
            this.randomUserToken = this.dataCollector.collectRandomUserToken(this.appHubService);
        }
    }

    public String getJavaScript(String str, Bundle bundle) {
        return "javascript:al_onDirectDownloadEvent('" + str + "'," + BundleUtils.toJSONObject(bundle) + ");";
    }

    @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
    public void onAppDetailsDismissed(String str) {
        if (C5954n.m17556a()) {
            this.logger.m17567a(TAG, "App details dismissed");
        }
        if (shouldUseGenericDirectDownloadEvent()) {
            return;
        }
        handleEvent(DIRECT_DOWNLOAD_EVENT_APP_DETAILS_DISMISSED, createBaseExtras(str));
    }

    @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
    public void onAppDetailsShown(String str) {
        if (C5954n.m17556a()) {
            this.logger.m17567a(TAG, "App details shown");
        }
        if (shouldUseGenericDirectDownloadEvent()) {
            return;
        }
        handleEvent(DIRECT_DOWNLOAD_EVENT_APP_DETAILS_SHOWN, createBaseExtras(str));
    }

    @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
    public void onDownloadStarted(String str) {
        if (C5954n.m17556a()) {
            this.logger.m17567a(TAG, "Download started");
        }
    }

    @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
    public void onError(String str, String str2) {
        if (C5954n.m17556a()) {
            this.logger.m17570b(TAG, "Encountered error: " + str2);
        }
        Map<String, String> healthEventExtraParameters = getHealthEventExtraParameters();
        CollectionUtils.putStringIfValid(C24318s.f111975M, str2, healthEventExtraParameters);
        this.sdk.m17332A().m18356d(C6043y1.f37709f0, healthEventExtraParameters);
        DirectDownloadState directDownloadState = this.currentDownloadState;
        if (directDownloadState == null) {
            return;
        }
        if (!directDownloadState.adToken.equalsIgnoreCase(str)) {
            if (C5954n.m17556a()) {
                this.logger.m17567a(TAG, "Ignoring error callback for mismatched token.");
            }
            healthEventExtraParameters.put("details", "Ignoring error callback for mismatched token.");
            this.sdk.m17332A().m18352a(C6043y1.f37743w0, "ArrayService:onError", healthEventExtraParameters);
            return;
        }
        if (directDownloadState.errorCallbackInvoked.compareAndSet(false, true)) {
            directDownloadState.listener.onFailure();
            this.currentDownloadState = null;
        }
    }

    @Override // com.applovin.array.apphub.aidl.IAppHubDirectDownloadServiceCallback
    public void onEvent(String str, Bundle bundle) {
        if (C5954n.m17556a()) {
            C5588C.m14730a("Received event: ", str, this.logger, TAG);
        }
        if (!shouldUseGenericDirectDownloadEvent()) {
            return;
        }
        handleEvent(str, bundle);
    }
}
