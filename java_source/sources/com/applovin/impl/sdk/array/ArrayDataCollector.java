package com.applovin.impl.sdk.array;

import androidx.annotation.Nullable;
import com.applovin.array.apphub.aidl.IAppHubService;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.C5954n;

/* loaded from: classes3.dex */
public class ArrayDataCollector {
    private static final String TAG = "ArrayService";
    private final C5954n logger;
    private final C5950j sdk;

    public ArrayDataCollector(C5950j c5950j) {
        this.sdk = c5950j;
        this.logger = c5950j.m17342I();
    }

    public long collectAppHubVersionCode(IAppHubService iAppHubService) {
        try {
            return iAppHubService.getAppHubVersionCode();
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.logger.m17568a(TAG, "Failed to collect version code", th);
                return -1L;
            }
            return -1L;
        }
    }

    @Nullable
    public Boolean collectDirectDownloadEnabled(IAppHubService iAppHubService) {
        try {
            return Boolean.valueOf(iAppHubService.getEnabledFeatures().getBoolean("DIRECT_DOWNLOAD"));
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.logger.m17568a(TAG, "Failed to collect enabled features", th);
                return null;
            }
            return null;
        }
    }

    @Nullable
    public String collectRandomUserToken(IAppHubService iAppHubService) {
        try {
            return iAppHubService.getRandomUserToken();
        } catch (Throwable th) {
            if (C5954n.m17556a()) {
                this.logger.m17568a(TAG, "Failed to collect random user token", th);
                return null;
            }
            return null;
        }
    }
}
